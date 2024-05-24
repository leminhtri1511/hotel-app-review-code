// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_service.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PlaceHolderLoginClient {
  LoginModel get model => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LoginModel model) createLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LoginModel model)? createLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LoginModel model)? createLogin,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateLogin value) createLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateLogin value)? createLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateLogin value)? createLogin,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PlaceHolderLoginClientCopyWith<PlaceHolderLoginClient> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaceHolderLoginClientCopyWith<$Res> {
  factory $PlaceHolderLoginClientCopyWith(PlaceHolderLoginClient value,
          $Res Function(PlaceHolderLoginClient) then) =
      _$PlaceHolderLoginClientCopyWithImpl<$Res, PlaceHolderLoginClient>;
  @useResult
  $Res call({LoginModel model});
}

/// @nodoc
class _$PlaceHolderLoginClientCopyWithImpl<$Res,
        $Val extends PlaceHolderLoginClient>
    implements $PlaceHolderLoginClientCopyWith<$Res> {
  _$PlaceHolderLoginClientCopyWithImpl(this._value, this._then);

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
              as LoginModel,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateLoginImplCopyWith<$Res>
    implements $PlaceHolderLoginClientCopyWith<$Res> {
  factory _$$CreateLoginImplCopyWith(
          _$CreateLoginImpl value, $Res Function(_$CreateLoginImpl) then) =
      __$$CreateLoginImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LoginModel model});
}

/// @nodoc
class __$$CreateLoginImplCopyWithImpl<$Res>
    extends _$PlaceHolderLoginClientCopyWithImpl<$Res, _$CreateLoginImpl>
    implements _$$CreateLoginImplCopyWith<$Res> {
  __$$CreateLoginImplCopyWithImpl(
      _$CreateLoginImpl _value, $Res Function(_$CreateLoginImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
  }) {
    return _then(_$CreateLoginImpl(
      null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as LoginModel,
    ));
  }
}

/// @nodoc

class _$CreateLoginImpl extends _CreateLogin {
  const _$CreateLoginImpl(this.model) : super._();

  @override
  final LoginModel model;

  @override
  String toString() {
    return 'PlaceHolderLoginClient.createLogin(model: $model)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateLoginImpl &&
            (identical(other.model, model) || other.model == model));
  }

  @override
  int get hashCode => Object.hash(runtimeType, model);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateLoginImplCopyWith<_$CreateLoginImpl> get copyWith =>
      __$$CreateLoginImplCopyWithImpl<_$CreateLoginImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LoginModel model) createLogin,
  }) {
    return createLogin(model);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LoginModel model)? createLogin,
  }) {
    return createLogin?.call(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LoginModel model)? createLogin,
    required TResult orElse(),
  }) {
    if (createLogin != null) {
      return createLogin(model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateLogin value) createLogin,
  }) {
    return createLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateLogin value)? createLogin,
  }) {
    return createLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateLogin value)? createLogin,
    required TResult orElse(),
  }) {
    if (createLogin != null) {
      return createLogin(this);
    }
    return orElse();
  }
}

abstract class _CreateLogin extends PlaceHolderLoginClient {
  const factory _CreateLogin(final LoginModel model) = _$CreateLoginImpl;
  const _CreateLogin._() : super._();

  @override
  LoginModel get model;
  @override
  @JsonKey(ignore: true)
  _$$CreateLoginImplCopyWith<_$CreateLoginImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
