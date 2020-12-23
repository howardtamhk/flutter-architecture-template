

import 'package:freezed_annotation/freezed_annotation.dart';

part 'splash_state.freezed.dart';

@freezed
abstract class SplashState with _$SplashState {

  const factory SplashState.init() = _init;
  const factory SplashState.loadingSth() = _loadingSth;
  const factory SplashState.loadSthSuccess() = _loadSthSuccess;
  const factory SplashState.loadSthFailure() = _loadSthFailure;
}

