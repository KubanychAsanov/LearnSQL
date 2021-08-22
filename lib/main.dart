import 'package:flutter/material.dart';
import 'package:learn_sql/dummy_data.dart';

import 'widgets/image_content.dart';
import 'widgets/markdown_content.dart';
import 'widgets/youtube_content.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Learn SQL',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'SQLди оңой үйрөнүңүз'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
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
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ...generateContentBody(article['content']),
          ],
        ),
      ),
    );
  }
}
