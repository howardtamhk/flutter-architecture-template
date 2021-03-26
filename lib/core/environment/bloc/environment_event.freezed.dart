// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'environment_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$EnvironmentEventTearOff {
  const _$EnvironmentEventTearOff();

  _environmentEventLoad load(EnvironmentOption option) {
    return _environmentEventLoad(
      option,
    );
  }
}

/// @nodoc
const $EnvironmentEvent = _$EnvironmentEventTearOff();

/// @nodoc
mixin _$EnvironmentEvent {
  EnvironmentOption get option => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EnvironmentOption option) load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EnvironmentOption option)? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_environmentEventLoad value) load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_environmentEventLoad value)? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EnvironmentEventCopyWith<EnvironmentEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EnvironmentEventCopyWith<$Res> {
  factory $EnvironmentEventCopyWith(
          EnvironmentEvent value, $Res Function(EnvironmentEvent) then) =
      _$EnvironmentEventCopyWithImpl<$Res>;
  $Res call({EnvironmentOption option});
}

/// @nodoc
class _$EnvironmentEventCopyWithImpl<$Res>
    implements $EnvironmentEventCopyWith<$Res> {
  _$EnvironmentEventCopyWithImpl(this._value, this._then);

  final EnvironmentEvent _value;
  // ignore: unused_field
  final $Res Function(EnvironmentEvent) _then;

  @override
  $Res call({
    Object? option = freezed,
  }) {
    return _then(_value.copyWith(
      option: option == freezed
          ? _value.option
          : option // ignore: cast_nullable_to_non_nullable
              as EnvironmentOption,
    ));
  }
}

/// @nodoc
abstract class _$environmentEventLoadCopyWith<$Res>
    implements $EnvironmentEventCopyWith<$Res> {
  factory _$environmentEventLoadCopyWith(_environmentEventLoad value,
          $Res Function(_environmentEventLoad) then) =
      __$environmentEventLoadCopyWithImpl<$Res>;
  @override
  $Res call({EnvironmentOption option});
}

/// @nodoc
class __$environmentEventLoadCopyWithImpl<$Res>
    extends _$EnvironmentEventCopyWithImpl<$Res>
    implements _$environmentEventLoadCopyWith<$Res> {
  __$environmentEventLoadCopyWithImpl(
      _environmentEventLoad _value, $Res Function(_environmentEventLoad) _then)
      : super(_value, (v) => _then(v as _environmentEventLoad));

  @override
  _environmentEventLoad get _value => super._value as _environmentEventLoad;

  @override
  $Res call({
    Object? option = freezed,
  }) {
    return _then(_environmentEventLoad(
      option == freezed
          ? _value.option
          : option // ignore: cast_nullable_to_non_nullable
              as EnvironmentOption,
    ));
  }
}

/// @nodoc
class _$_environmentEventLoad implements _environmentEventLoad {
  const _$_environmentEventLoad(this.option);

  @override
  final EnvironmentOption option;

  @override
  String toString() {
    return 'EnvironmentEvent.load(option: $option)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _environmentEventLoad &&
            (identical(other.option, option) ||
                const DeepCollectionEquality().equals(other.option, option)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(option);

  @JsonKey(ignore: true)
  @override
  _$environmentEventLoadCopyWith<_environmentEventLoad> get copyWith =>
      __$environmentEventLoadCopyWithImpl<_environmentEventLoad>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EnvironmentOption option) load,
  }) {
    return load(option);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EnvironmentOption option)? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(option);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_environmentEventLoad value) load,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_environmentEventLoad value)? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class _environmentEventLoad implements EnvironmentEvent {
  const factory _environmentEventLoad(EnvironmentOption option) =
      _$_environmentEventLoad;

  @override
  EnvironmentOption get option => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$environmentEventLoadCopyWith<_environmentEventLoad> get copyWith =>
      throw _privateConstructorUsedError;
}
