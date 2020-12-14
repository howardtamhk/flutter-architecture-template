import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter_architecture_template/core/environment/environment.dart';

import 'environment_event.dart';
import '../environment_state.dart';

class EnvironmentBloc extends Bloc<EnvironmentEvent, EnvironmentState> {
  EnvironmentBloc() : super(EnvironmentState.init());

  EnvironmentOption _option;

  @override
  Stream<EnvironmentState> mapEventToState(
    EnvironmentEvent event,
  ) async* {
    yield event.when(load: (option) {
      this._option = option;
      return EnvironmentState.loadSuccess();
    });
  }
}
