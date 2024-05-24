// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'register_service.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PlaceHolderRegisterClient {
  RegisterModel get model => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RegisterModel model) createRegister,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RegisterModel model)? createRegister,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RegisterModel model)? createRegister,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_createRegister value) createRegister,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_createRegister value)? createRegister,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_createRegister value)? createRegister,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PlaceHolderRegisterClientCopyWith<PlaceHolderRegisterClient> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaceHolderRegisterClientCopyWith<$Res> {
  factory $PlaceHolderRegisterClientCopyWith(PlaceHolderRegisterClient value,
          $Res Function(PlaceHolderRegisterClient) then) =
      _$PlaceHolderRegisterClientCopyWithImpl<$Res, PlaceHolderRegisterClient>;
  @useResult
  $Res call({RegisterModel model});
}

/// @nodoc
class _$PlaceHolderRegisterClientCopyWithImpl<$Res,
        $Val extends PlaceHolderRegisterClient>
    implements $PlaceHolderRegisterClientCopyWith<$Res> {
  _$PlaceHolderRegisterClientCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
  }) {
    return _then(_value.copyWith(
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as RegisterModel,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$createRegisterImplCopyWith<$Res>
    implements $PlaceHolderRegisterClientCopyWith<$Res> {
  factory _$$createRegisterImplCopyWith(_$createRegisterImpl value,
          $Res Function(_$createRegisterImpl) then) =
      __$$createRegisterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RegisterModel model});
}

/// @nodoc
class __$$createRegisterImplCopyWithImpl<$Res>
    extends _$PlaceHolderRegisterClientCopyWithImpl<$Res, _$createRegisterImpl>
    implements _$$createRegisterImplCopyWith<$Res> {
  __$$createRegisterImplCopyWithImpl(
      _$createRegisterImpl _value, $Res Function(_$createRegisterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
  }) {
    return _then(_$createRegisterImpl(
      null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as RegisterModel,
    ));
  }
}

/// @nodoc

class _$createRegisterImpl extends _createRegister {
  const _$createRegisterImpl(this.model) : super._();

  @override
  final RegisterModel model;

  @override
  String toString() {
    return 'PlaceHolderRegisterClient.createRegister(model: $model)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$createRegisterImpl &&
            (identical(other.model, model) || other.model == model));
  }

  @override
  int get hashCode => Object.hash(runtimeType, model);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$createRegisterImplCopyWith<_$createRegisterImpl> get copyWith =>
      __$$createRegisterImplCopyWithImpl<_$createRegisterImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RegisterModel model) createRegister,
  }) {
    return createRegister(model);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RegisterModel model)? createRegister,
  }) {
    return createRegister?.call(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RegisterModel model)? createRegister,
    required TResult orElse(),
  }) {
    if (createRegister != null) {
      return createRegister(model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_createRegister value) createRegister,
  }) {
    return createRegister(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_createRegister value)? createRegister,
  }) {
    return createRegister?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_createRegister value)? createRegister,
    required TResult orElse(),
  }) {
    if (createRegister != null) {
      return createRegister(this);
    }
    return orElse();
  }
}

abstract class _createRegister extends PlaceHolderRegisterClient {
  const factory _createRegister(final RegisterModel model) =
      _$createRegisterImpl;
  const _createRegister._() : super._();

  @override
  RegisterModel get model;
  @override
  @JsonKey(ignore: true)
  _$$createRegisterImplCopyWith<_$createRegisterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
