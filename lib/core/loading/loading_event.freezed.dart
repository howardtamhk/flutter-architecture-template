// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'loading_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LoadingEventTearOff {
  const _$LoadingEventTearOff();

  _show show() {
    return const _show();
  }

  _hide hide() {
    return const _hide();
  }
}

/// @nodoc
const $LoadingEvent = _$LoadingEventTearOff();

/// @nodoc
mixin _$LoadingEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() show,
    required TResult Function() hide,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? show,
    TResult Function()? hide,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_show value) show,
    required TResult Function(_hide value) hide,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_show value)? show,
    TResult Function(_hide value)? hide,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoadingEventCopyWith<$Res> {
  factory $LoadingEventCopyWith(
          LoadingEvent value, $Res Function(LoadingEvent) then) =
      _$LoadingEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingEventCopyWithImpl<$Res> implements $LoadingEventCopyWith<$Res> {
  _$LoadingEventCopyWithImpl(this._value, this._then);

  final LoadingEvent _value;
  // ignore: unused_field
  final $Res Function(LoadingEvent) _then;
}

/// @nodoc
abstract class _$showCopyWith<$Res> {
  factory _$showCopyWith(_show value, $Res Function(_show) then) =
      __$showCopyWithImpl<$Res>;
}

/// @nodoc
class __$showCopyWithImpl<$Res> extends _$LoadingEventCopyWithImpl<$Res>
    implements _$showCopyWith<$Res> {
  __$showCopyWithImpl(_show _value, $Res Function(_show) _then)
      : super(_value, (v) => _then(v as _show));

  @override
  _show get _value => super._value as _show;
}

/// @nodoc
class _$_show implements _show {
  const _$_show();

  @override
  String toString() {
    return 'LoadingEvent.show()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _show);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() show,
    required TResult Function() hide,
  }) {
    return show();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? show,
    TResult Function()? hide,
    required TResult orElse(),
  }) {
    if (show != null) {
      return show();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_show value) show,
    required TResult Function(_hide value) hide,
  }) {
    return show(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_show value)? show,
    TResult Function(_hide value)? hide,
    required TResult orElse(),
  }) {
    if (show != null) {
      return show(this);
    }
    return orElse();
  }
}

abstract class _show implements LoadingEvent {
  const factory _show() = _$_show;
}

/// @nodoc
abstract class _$hideCopyWith<$Res> {
  factory _$hideCopyWith(_hide value, $Res Function(_hide) then) =
      __$hideCopyWithImpl<$Res>;
}

/// @nodoc
class __$hideCopyWithImpl<$Res> extends _$LoadingEventCopyWithImpl<$Res>
    implements _$hideCopyWith<$Res> {
  __$hideCopyWithImpl(_hide _value, $Res Function(_hide) _then)
      : super(_value, (v) => _then(v as _hide));

  @override
  _hide get _value => super._value as _hide;
}

/// @nodoc
class _$_hide implements _hide {
  const _$_hide();

  @override
  String toString() {
    return 'LoadingEvent.hide()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _hide);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() show,
    required TResult Function() hide,
  }) {
    return hide();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? show,
    TResult Function()? hide,
    required TResult orElse(),
  }) {
    if (hide != null) {
      return hide();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_show value) show,
    required TResult Function(_hide value) hide,
  }) {
    return hide(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_show value)? show,
    TResult Function(_hide value)? hide,
    required TResult orElse(),
  }) {
    if (hide != null) {
      return hide(this);
    }
    return orElse();
  }
}

abstract class _hide implements LoadingEvent {
  const factory _hide() = _$_hide;
}
