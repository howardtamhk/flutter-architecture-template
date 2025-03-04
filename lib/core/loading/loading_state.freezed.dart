// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'loading_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LoadingStateTearOff {
  const _$LoadingStateTearOff();

  _hidden hidden() {
    return const _hidden();
  }

  _shown shown() {
    return const _shown();
  }
}

/// @nodoc
const $LoadingState = _$LoadingStateTearOff();

/// @nodoc
mixin _$LoadingState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() hidden,
    required TResult Function() shown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? hidden,
    TResult Function()? shown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_hidden value) hidden,
    required TResult Function(_shown value) shown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_hidden value)? hidden,
    TResult Function(_shown value)? shown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoadingStateCopyWith<$Res> {
  factory $LoadingStateCopyWith(
          LoadingState value, $Res Function(LoadingState) then) =
      _$LoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingStateCopyWithImpl<$Res> implements $LoadingStateCopyWith<$Res> {
  _$LoadingStateCopyWithImpl(this._value, this._then);

  final LoadingState _value;
  // ignore: unused_field
  final $Res Function(LoadingState) _then;
}

/// @nodoc
abstract class _$hiddenCopyWith<$Res> {
  factory _$hiddenCopyWith(_hidden value, $Res Function(_hidden) then) =
      __$hiddenCopyWithImpl<$Res>;
}

/// @nodoc
class __$hiddenCopyWithImpl<$Res> extends _$LoadingStateCopyWithImpl<$Res>
    implements _$hiddenCopyWith<$Res> {
  __$hiddenCopyWithImpl(_hidden _value, $Res Function(_hidden) _then)
      : super(_value, (v) => _then(v as _hidden));

  @override
  _hidden get _value => super._value as _hidden;
}

/// @nodoc
class _$_hidden implements _hidden {
  const _$_hidden();

  @override
  String toString() {
    return 'LoadingState.hidden()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _hidden);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() hidden,
    required TResult Function() shown,
  }) {
    return hidden();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? hidden,
    TResult Function()? shown,
    required TResult orElse(),
  }) {
    if (hidden != null) {
      return hidden();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_hidden value) hidden,
    required TResult Function(_shown value) shown,
  }) {
    return hidden(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_hidden value)? hidden,
    TResult Function(_shown value)? shown,
    required TResult orElse(),
  }) {
    if (hidden != null) {
      return hidden(this);
    }
    return orElse();
  }
}

abstract class _hidden implements LoadingState {
  const factory _hidden() = _$_hidden;
}

/// @nodoc
abstract class _$shownCopyWith<$Res> {
  factory _$shownCopyWith(_shown value, $Res Function(_shown) then) =
      __$shownCopyWithImpl<$Res>;
}

/// @nodoc
class __$shownCopyWithImpl<$Res> extends _$LoadingStateCopyWithImpl<$Res>
    implements _$shownCopyWith<$Res> {
  __$shownCopyWithImpl(_shown _value, $Res Function(_shown) _then)
      : super(_value, (v) => _then(v as _shown));

  @override
  _shown get _value => super._value as _shown;
}

/// @nodoc
class _$_shown implements _shown {
  const _$_shown();

  @override
  String toString() {
    return 'LoadingState.shown()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _shown);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() hidden,
    required TResult Function() shown,
  }) {
    return shown();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? hidden,
    TResult Function()? shown,
    required TResult orElse(),
  }) {
    if (shown != null) {
      return shown();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_hidden value) hidden,
    required TResult Function(_shown value) shown,
  }) {
    return shown(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_hidden value)? hidden,
    TResult Function(_shown value)? shown,
    required TResult orElse(),
  }) {
    if (shown != null) {
      return shown(this);
    }
    return orElse();
  }
}

abstract class _shown implements LoadingState {
  const factory _shown() = _$_shown;
}
