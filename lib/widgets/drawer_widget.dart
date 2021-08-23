import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../blocs/page_bloc.dart';
import '../dummy_data.dart';

class DrawerWidget extends StatefulWidget {
  @override
  _DrawerWidgetState createState() => _DrawerWidgetState();
}

class _DrawerWidgetState extends State<DrawerWidget> {
  late PageBloc _pageBloc;

  @override
  void initState() {
    super.initState();
    _pageBloc = context.read<PageBloc>();
  }

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView.builder(
        itemCount: articles.length,
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            title: Text(articles[index]['title']),
            onTap: () {
              _pageBloc.add(PageChanged(index: index));
              Navigator.pop(context);
            },
          );
        },
      ),
      // ],
      // ),
    );
  }
}
