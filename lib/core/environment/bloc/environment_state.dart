import 'package:freezed_annotation/freezed_annotation.dart';

part 'environment_state.freezed.dart';

@freezed
abstract class EnvironmentState with _$EnvironmentState {
  const factory EnvironmentState.init() = init;
  const factory EnvironmentState.loadSuccess() = _success;
  const factory EnvironmentState.loadFailure() = _loadFailure;
}
