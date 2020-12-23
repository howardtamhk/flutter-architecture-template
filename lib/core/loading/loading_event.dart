import 'package:freezed_annotation/freezed_annotation.dart';

part 'loading_event.freezed.dart';

@freezed
abstract class LoadingEvent with _$LoadingEvent {
  const factory LoadingEvent.show() = _show;
  const factory LoadingEvent.hide() = _hide;
}
