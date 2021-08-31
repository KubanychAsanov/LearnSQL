import 'package:flutter_bloc/flutter_bloc.dart';

abstract class PageEvent {
  const PageEvent();
}

class PageChanged extends PageEvent {
  final int index;

  const PageChanged({required this.index});
}

class PageState {
  final int index;

  const PageState({
    this.index = 0,
  });

  PageState copyWith({
    int? index,
  }) {
    if (index != null && index < 0) {
      index = 0;
    }

    return PageState(
      index: index ?? this.index,
    );
  }
}

class PageBloc extends Bloc<PageEvent, PageState> {
  PageBloc() : super(const PageState());

  @override
  Stream<PageState> mapEventToState(event) async* {
    if (event is PageChanged) {
      PageChanged e = event;
      yield state.copyWith(
        index: e.index,
      );
    }
  }
}
