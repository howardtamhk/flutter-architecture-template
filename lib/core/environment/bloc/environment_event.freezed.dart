// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'environment_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$EnvironmentEventTearOff {
  const _$EnvironmentEventTearOff();

// ignore: unused_element
  _environmentEventLoad load(EnvironmentOption option) {
    return _environmentEventLoad(
      option,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $EnvironmentEvent = _$EnvironmentEventTearOff();

/// @nodoc
mixin _$EnvironmentEvent {
  EnvironmentOption get option;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult load(EnvironmentOption option),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult load(EnvironmentOption option),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult load(_environmentEventLoad value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult load(_environmentEventLoad value),
    @required TResult orElse(),
  });

  $EnvironmentEventCopyWith<EnvironmentEvent> get copyWith;
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
    Object option = freezed,
  }) {
    return _then(_value.copyWith(
      option: option == freezed ? _value.option : option as EnvironmentOption,
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
    Object option = freezed,
  }) {
    return _then(_environmentEventLoad(
      option == freezed ? _value.option : option as EnvironmentOption,
    ));
  }
}

/// @nodoc
class _$_environmentEventLoad implements _environmentEventLoad {
  const _$_environmentEventLoad(this.option) : assert(option != null);

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

  @override
  _$environmentEventLoadCopyWith<_environmentEventLoad> get copyWith =>
      __$environmentEventLoadCopyWithImpl<_environmentEventLoad>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult load(EnvironmentOption option),
  }) {
    assert(load != null);
    return load(option);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult load(EnvironmentOption option),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (load != null) {
      return load(option);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult load(_environmentEventLoad value),
  }) {
    assert(load != null);
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult load(_environmentEventLoad value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
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
  EnvironmentOption get option;
  @override
  _$environmentEventLoadCopyWith<_environmentEventLoad> get copyWith;
}
