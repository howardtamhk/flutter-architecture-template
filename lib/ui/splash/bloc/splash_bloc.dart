import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter_architecture_template/core/loading/loading_bloc.dart';
import 'package:flutter_architecture_template/core/loading/loading_event.dart';
import 'package:flutter_architecture_template/ui/splash/bloc/splash_event.dart';
import 'package:flutter_architecture_template/ui/splash/bloc/splash_state.dart';

class SplashBloc extends Bloc<SplashEvent, SplashState> {
  final LoadingBloc _loadingBloc;

  SplashBloc(LoadingBloc loadingBloc)
      : this._loadingBloc = loadingBloc,
        super(SplashState.init());

  @override
  Stream<SplashState> mapEventToState(
    SplashEvent event,
  ) async* {
    yield SplashState.loadingSth();
    this._loadingBloc.add(LoadingEvent.show());
    yield* event.when(
      loadSth: () async* {
        await Future.delayed(Duration(seconds: 2));
        yield SplashState.loadSthSuccess();
        this._loadingBloc.add(LoadingEvent.hide());
      },
    );
  }
}
