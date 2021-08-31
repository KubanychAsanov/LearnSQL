import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:learn_sql/blocs/page_bloc.dart';

import '../dummy_data.dart';
import 'image_content.dart';
import 'markdown_content.dart';
import 'youtube_content.dart';

class PageItem extends StatelessWidget {
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
      builder: (context, state) {
        final pageIndex = state.index;

        return SingleChildScrollView(
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
                          context
                              .read<PageBloc>()
                              .add(PageChanged(index: pageIndex - 1));
                          Scrollable.ensureVisible(dataKey.currentContext!);
                        },
                        style: TextButton.styleFrom(
                            primary: Colors.white,
                            backgroundColor: Colors.blue,
                            textStyle: TextStyle(fontWeight: FontWeight.bold)),
                        icon: Icon(Icons.navigate_before),
                        label: Text('Мурунку'.toUpperCase()),
                      ),
                    Spacer(),
                    if (pageIndex != articles.length - 1)
                      ElevatedButton(
                        onPressed: () {
                          context
                              .read<PageBloc>()
                              .add(PageChanged(index: pageIndex + 1));
                          Scrollable.ensureVisible(dataKey.currentContext!);
                        },
                        style: TextButton.styleFrom(
                            primary: Colors.white,
                            backgroundColor: Colors.blue,
                            textStyle: TextStyle(fontWeight: FontWeight.bold)),
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
        );
      },
    );
  }
}
