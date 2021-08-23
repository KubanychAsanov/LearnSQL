import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:learn_sql/blocs/page_bloc.dart';

import '../dummy_data.dart';
import 'image_content.dart';
import 'markdown_content.dart';
import 'youtube_content.dart';

class PageItem extends StatelessWidget {
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
    print('Item Build');

    return BlocBuilder<PageBloc, PageState>(
      builder: (context, state) {
        final pageIndex = state.index;
        
        return SingleChildScrollView(
            child: Column(
          children: [
            ...generateContentBody(articles[pageIndex]['content']),
          ],
        ));
      },
    );
  }
}
