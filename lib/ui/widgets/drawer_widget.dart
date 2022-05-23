import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:learn_sql/constants/color.dart';
import 'package:learn_sql/data/dummy_data.dart';
import 'package:learn_sql/injection.dart';
import 'package:learn_sql/ui/bloc/page_bloc.dart';

class DrawerWidget extends StatelessWidget {
  final PageState state;

  DrawerWidget(this.state);
  @override
  Widget build(BuildContext context) {
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
              color: kPrimaryColor,
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
                  color:
                      state.index == index ? kPrimaryColor : Colors.transparent,
                  padding: const EdgeInsets.symmetric(
                    vertical: 5,
                    horizontal: 15,
                  ),
                  child: Text(
                    articles[index]['title'],
                    style: TextStyle(
                      fontSize: 18,
                      color: state.index == index ? Colors.white : Colors.black,
                    ),
                  ),
                ),
                onTap: () {
                  locator<PageBloc>().add(PageChanged(index: index));
                  context.popRoute();
                },
              );
            },
          ),
        ],
      ),
    );
  }
}
