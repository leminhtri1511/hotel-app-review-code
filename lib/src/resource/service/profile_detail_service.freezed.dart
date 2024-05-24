// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_detail_service.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PlaceHolderProfileDetailClient {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ChangePassModel model) putChangePass,
    required TResult Function() deleteAccount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ChangePassModel model)? putChangePass,
    TResult? Function()? deleteAccount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ChangePassModel model)? putChangePass,
    TResult Function()? deleteAccount,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(putChangePass value) putChangePass,
    required TResult Function(deleteAccount value) deleteAccount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(putChangePass value)? putChangePass,
    TResult? Function(deleteAccount value)? deleteAccount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(putChangePass value)? putChangePass,
    TResult Function(deleteAccount value)? deleteAccount,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaceHolderProfileDetailClientCopyWith<$Res> {
  factory $PlaceHolderProfileDetailClientCopyWith(
          PlaceHolderProfileDetailClient value,
          $Res Function(PlaceHolderProfileDetailClient) then) =
      _$PlaceHolderProfileDetailClientCopyWithImpl<$Res,
          PlaceHolderProfileDetailClient>;
}

/// @nodoc
class _$PlaceHolderProfileDetailClientCopyWithImpl<$Res,
        $Val extends PlaceHolderProfileDetailClient>
    implements $PlaceHolderProfileDetailClientCopyWith<$Res> {
  _$PlaceHolderProfileDetailClientCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$putChangePassImplCopyWith<$Res> {
  factory _$$putChangePassImplCopyWith(
          _$putChangePassImpl value, $Res Function(_$putChangePassImpl) then) =
      __$$putChangePassImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ChangePassModel model});
}

/// @nodoc
class __$$putChangePassImplCopyWithImpl<$Res>
    extends _$PlaceHolderProfileDetailClientCopyWithImpl<$Res,
        _$putChangePassImpl> implements _$$putChangePassImplCopyWith<$Res> {
  __$$putChangePassImplCopyWithImpl(
      _$putChangePassImpl _value, $Res Function(_$putChangePassImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
  }) {
    return _then(_$putChangePassImpl(
      null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as ChangePassModel,
    ));
  }
}

/// @nodoc

class _$putChangePassImpl extends putChangePass {
  const _$putChangePassImpl(this.model) : super._();

  @override
  final ChangePassModel model;

  @override
  String toString() {
    return 'PlaceHolderProfileDetailClient.putChangePass(model: $model)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$putChangePassImpl &&
            (identical(other.model, model) || other.model == model));
  }

  @override
  int get hashCode => Object.hash(runtimeType, model);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$putChangePassImplCopyWith<_$putChangePassImpl> get copyWith =>
      __$$putChangePassImplCopyWithImpl<_$putChangePassImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ChangePassModel model) putChangePass,
    required TResult Function() deleteAccount,
  }) {
    return putChangePass(model);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ChangePassModel model)? putChangePass,
    TResult? Function()? deleteAccount,
  }) {
    return putChangePass?.call(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ChangePassModel model)? putChangePass,
    TResult Function()? deleteAccount,
    required TResult orElse(),
  }) {
    if (putChangePass != null) {
      return putChangePass(model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(putChangePass value) putChangePass,
    required TResult Function(deleteAccount value) deleteAccount,
  }) {
    return putChangePass(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(putChangePass value)? putChangePass,
    TResult? Function(deleteAccount value)? deleteAccount,
  }) {
    return putChangePass?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(putChangePass value)? putChangePass,
    TResult Function(deleteAccount value)? deleteAccount,
    required TResult orElse(),
  }) {
    if (putChangePass != null) {
      return putChangePass(this);
    }
    return orElse();
  }
}

abstract class putChangePass extends PlaceHolderProfileDetailClient {
  const factory putChangePass(final ChangePassModel model) =
      _$putChangePassImpl;
  const putChangePass._() : super._();

  ChangePassModel get model;
  @JsonKey(ignore: true)
  _$$putChangePassImplCopyWith<_$putChangePassImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$deleteAccountImplCopyWith<$Res> {
  factory _$$deleteAccountImplCopyWith(
          _$deleteAccountImpl value, $Res Function(_$deleteAccountImpl) then) =
      __$$deleteAccountImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$deleteAccountImplCopyWithImpl<$Res>
    extends _$PlaceHolderProfileDetailClientCopyWithImpl<$Res,
        _$deleteAccountImpl> implements _$$deleteAccountImplCopyWith<$Res> {
  __$$deleteAccountImplCopyWithImpl(
      _$deleteAccountImpl _value, $Res Function(_$deleteAccountImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$deleteAccountImpl extends deleteAccount {
  const _$deleteAccountImpl() : super._();

  @override
  String toString() {
    return 'PlaceHolderProfileDetailClient.deleteAccount()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$deleteAccountImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ChangePassModel model) putChangePass,
    required TResult Function() deleteAccount,
  }) {
    return deleteAccount();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ChangePassModel model)? putChangePass,
    TResult? Function()? deleteAccount,
  }) {
    return deleteAccount?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ChangePassModel model)? putChangePass,
    TResult Function()? deleteAccount,
    required TResult orElse(),
  }) {
    if (deleteAccount != null) {
      return deleteAccount();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(putChangePass value) putChangePass,
    required TResult Function(deleteAccount value) deleteAccount,
  }) {
    return deleteAccount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(putChangePass value)? putChangePass,
    TResult? Function(deleteAccount value)? deleteAccount,
  }) {
    return deleteAccount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(putChangePass value)? putChangePass,
    TResult Function(deleteAccount value)? deleteAccount,
    required TResult orElse(),
  }) {
    if (deleteAccount != null) {
      return deleteAccount(this);
    }
    return orElse();
  }
}

abstract class deleteAccount extends PlaceHolderProfileDetailClient {
  const factory deleteAccount() = _$deleteAccountImpl;
  const deleteAccount._() : super._();
}
