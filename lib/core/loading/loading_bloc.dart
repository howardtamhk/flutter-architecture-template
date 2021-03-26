import 'dart:async';

import 'package:bloc/bloc.dart';

import 'loading_event.dart';
import 'loading_state.dart';

class LoadingBloc extends Bloc<LoadingEvent, LoadingState> {
  LoadingBloc() : super(LoadingState.hidden());

  @override
  Stream<LoadingState> mapEventToState(LoadingEvent event) async* {
    yield event.when(
      show: () => LoadingState.shown(),
      hide: () => LoadingState.hidden(),
    );
  }
}
