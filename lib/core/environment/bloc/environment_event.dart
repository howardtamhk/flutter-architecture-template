import 'package:flutter_architecture_template/core/environment/environment.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'environment_event.freezed.dart';

@freezed
class EnvironmentEvent with _$EnvironmentEvent {
  const factory EnvironmentEvent.load(EnvironmentOption option) =
      _environmentEventLoad;
}
