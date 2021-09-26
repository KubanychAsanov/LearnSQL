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
    return BlocBuilder<PageBloc, PageState>(
      builder: (context, state) {
        return Drawer(
          child: ListView(
            children: [
              DrawerHeader(
                child: Center(
                  child: Text(
                    'SQLди оңой үйрөн',
                    style: TextStyle(fontSize: 21, color: Colors.white),
                  ),
                ),
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
              ),
              ListView.builder(
                physics: NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                padding: EdgeInsets.only(bottom: 10),
                itemCount: articles.length,
                itemBuilder: (BuildContext context, int index) {
                  return InkWell(
                    child: Container(
                      color: state.index == index
                          ? Colors.blue
                          : Colors.transparent,
                      padding: const EdgeInsets.symmetric(
                        vertical: 5,
                        horizontal: 15,
                      ),
                      child: Text(
                        articles[index]['title'],
                        style: TextStyle(
                          fontSize: 18,
                          color: state.index == index
                              ? Colors.white
                              : Colors.black,
                        ),
                      ),
                    ),
                    onTap: () {
                      _pageBloc.add(PageChanged(index: index));
                      Navigator.pop(context);
                    },
                  );
                },
              ),
            ],
          ),
        );
      },
    );
  }
}
