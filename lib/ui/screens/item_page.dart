import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:learn_sql/constants/color.dart';
import 'package:learn_sql/data/dummy_data.dart';
import 'package:learn_sql/injection.dart';
import 'package:learn_sql/ui/bloc/page_bloc.dart';
import 'package:learn_sql/ui/widgets/drawer_widget.dart';
import '../widgets/image_content.dart';
import '../widgets/markdown_content.dart';
import '../widgets/youtube_content.dart';

class ItemPage extends StatelessWidget {
  final dataKey = new GlobalKey();

  List generateContentBody(contents) {
    return contents.map((content) {
      switch (content['type']) {
        case 'MARKDOWN':
          return MarkdownContent(markdown: content['data']);
        case 'YOUTUBE':
          return YouTubeContent(youTubeUrl: content['data']);
        case 'IMAGE':
          return ImageContent(imageUrl: content['data']);
        default:
          print('Unknown content type');
      }
    }).toList();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PageBloc, PageState>(
      bloc: locator<PageBloc>(),
      builder: (context, state) {
        final pageIndex = state.index;
        print(pageIndex);

        return Scaffold(
          appBar: AppBar(
            title: Text(articles[pageIndex]['title']),
          ),
          drawer: DrawerWidget(state),
          body: SingleChildScrollView(
            child: Column(
              children: [
                Container(key: dataKey),
                ...generateContentBody(articles[pageIndex]['content']),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children: [
                      if (pageIndex != 0)
                        ElevatedButton.icon(
                          onPressed: () {
                            locator<PageBloc>()
                                .add(PageChanged(index: pageIndex - 1));
                            Scrollable.ensureVisible(dataKey.currentContext!);
                          },
                          style: TextButton.styleFrom(
                              primary: Colors.white,
                              backgroundColor: kPrimaryColor,
                              textStyle:
                                  TextStyle(fontWeight: FontWeight.bold)),
                          icon: Icon(Icons.navigate_before),
                          label: Text('Мурунку'.toUpperCase()),
                        ),
                      Spacer(),
                      if (pageIndex != articles.length - 1)
                        ElevatedButton(
                          onPressed: () {
                            locator<PageBloc>()
                                .add(PageChanged(index: pageIndex + 1));
                            Scrollable.ensureVisible(dataKey.currentContext!);
                          },
                          style: TextButton.styleFrom(
                              primary: Colors.white,
                              backgroundColor: kPrimaryColor,
                              textStyle:
                                  TextStyle(fontWeight: FontWeight.bold)),
                          child: Row(
                            children: [
                              Text('Кийинки'.toUpperCase()),
                              SizedBox(width: 6),
                              Icon(Icons.navigate_next),
                            ],
                          ),
                        ),
                    ],
                  ),
                )
              ],
            ),
          ),
        );
      },
    );
  }
}
