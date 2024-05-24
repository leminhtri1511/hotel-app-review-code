// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LoginEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phone) getValuephone,
    required TResult Function(String input) didChangeInputPhone,
    required TResult Function(String input) didChangeInputPassword,
    required TResult Function(String phone, String password) checkValidInput,
    required TResult Function() goToRegister,
    required TResult Function() onSubmitEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phone)? getValuephone,
    TResult? Function(String input)? didChangeInputPhone,
    TResult? Function(String input)? didChangeInputPassword,
    TResult? Function(String phone, String password)? checkValidInput,
    TResult? Function()? goToRegister,
    TResult? Function()? onSubmitEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phone)? getValuephone,
    TResult Function(String input)? didChangeInputPhone,
    TResult Function(String input)? didChangeInputPassword,
    TResult Function(String phone, String password)? checkValidInput,
    TResult Function()? goToRegister,
    TResult Function()? onSubmitEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginGetValuephone value) getValuephone,
    required TResult Function(LoginEventChangeInputPhoneEvent value)
        didChangeInputPhone,
    required TResult Function(LoginEventChangeInputPasswordEvent value)
        didChangeInputPassword,
    required TResult Function(CheckValidInputEvent value) checkValidInput,
    required TResult Function(GoToRegisterEvent value) goToRegister,
    required TResult Function(LoginSubmitButtonEvent value) onSubmitEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginGetValuephone value)? getValuephone,
    TResult? Function(LoginEventChangeInputPhoneEvent value)?
        didChangeInputPhone,
    TResult? Function(LoginEventChangeInputPasswordEvent value)?
        didChangeInputPassword,
    TResult? Function(CheckValidInputEvent value)? checkValidInput,
    TResult? Function(GoToRegisterEvent value)? goToRegister,
    TResult? Function(LoginSubmitButtonEvent value)? onSubmitEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginGetValuephone value)? getValuephone,
    TResult Function(LoginEventChangeInputPhoneEvent value)?
        didChangeInputPhone,
    TResult Function(LoginEventChangeInputPasswordEvent value)?
        didChangeInputPassword,
    TResult Function(CheckValidInputEvent value)? checkValidInput,
    TResult Function(GoToRegisterEvent value)? goToRegister,
    TResult Function(LoginSubmitButtonEvent value)? onSubmitEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res, LoginEvent>;
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res, $Val extends LoginEvent>
    implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoginGetValuephoneImplCopyWith<$Res> {
  factory _$$LoginGetValuephoneImplCopyWith(_$LoginGetValuephoneImpl value,
          $Res Function(_$LoginGetValuephoneImpl) then) =
      __$$LoginGetValuephoneImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String phone});
}

/// @nodoc
class __$$LoginGetValuephoneImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$LoginGetValuephoneImpl>
    implements _$$LoginGetValuephoneImplCopyWith<$Res> {
  __$$LoginGetValuephoneImplCopyWithImpl(_$LoginGetValuephoneImpl _value,
      $Res Function(_$LoginGetValuephoneImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phone = null,
  }) {
    return _then(_$LoginGetValuephoneImpl(
      null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginGetValuephoneImpl implements LoginGetValuephone {
  const _$LoginGetValuephoneImpl(this.phone);

  @override
  final String phone;

  @override
  String toString() {
    return 'LoginEvent.getValuephone(phone: $phone)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginGetValuephoneImpl &&
            (identical(other.phone, phone) || other.phone == phone));
  }

  @override
  int get hashCode => Object.hash(runtimeType, phone);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginGetValuephoneImplCopyWith<_$LoginGetValuephoneImpl> get copyWith =>
      __$$LoginGetValuephoneImplCopyWithImpl<_$LoginGetValuephoneImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phone) getValuephone,
    required TResult Function(String input) didChangeInputPhone,
    required TResult Function(String input) didChangeInputPassword,
    required TResult Function(String phone, String password) checkValidInput,
    required TResult Function() goToRegister,
    required TResult Function() onSubmitEvent,
  }) {
    return getValuephone(phone);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phone)? getValuephone,
    TResult? Function(String input)? didChangeInputPhone,
    TResult? Function(String input)? didChangeInputPassword,
    TResult? Function(String phone, String password)? checkValidInput,
    TResult? Function()? goToRegister,
    TResult? Function()? onSubmitEvent,
  }) {
    return getValuephone?.call(phone);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phone)? getValuephone,
    TResult Function(String input)? didChangeInputPhone,
    TResult Function(String input)? didChangeInputPassword,
    TResult Function(String phone, String password)? checkValidInput,
    TResult Function()? goToRegister,
    TResult Function()? onSubmitEvent,
    required TResult orElse(),
  }) {
    if (getValuephone != null) {
      return getValuephone(phone);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginGetValuephone value) getValuephone,
    required TResult Function(LoginEventChangeInputPhoneEvent value)
        didChangeInputPhone,
    required TResult Function(LoginEventChangeInputPasswordEvent value)
        didChangeInputPassword,
    required TResult Function(CheckValidInputEvent value) checkValidInput,
    required TResult Function(GoToRegisterEvent value) goToRegister,
    required TResult Function(LoginSubmitButtonEvent value) onSubmitEvent,
  }) {
    return getValuephone(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginGetValuephone value)? getValuephone,
    TResult? Function(LoginEventChangeInputPhoneEvent value)?
        didChangeInputPhone,
    TResult? Function(LoginEventChangeInputPasswordEvent value)?
        didChangeInputPassword,
    TResult? Function(CheckValidInputEvent value)? checkValidInput,
    TResult? Function(GoToRegisterEvent value)? goToRegister,
    TResult? Function(LoginSubmitButtonEvent value)? onSubmitEvent,
  }) {
    return getValuephone?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginGetValuephone value)? getValuephone,
    TResult Function(LoginEventChangeInputPhoneEvent value)?
        didChangeInputPhone,
    TResult Function(LoginEventChangeInputPasswordEvent value)?
        didChangeInputPassword,
    TResult Function(CheckValidInputEvent value)? checkValidInput,
    TResult Function(GoToRegisterEvent value)? goToRegister,
    TResult Function(LoginSubmitButtonEvent value)? onSubmitEvent,
    required TResult orElse(),
  }) {
    if (getValuephone != null) {
      return getValuephone(this);
    }
    return orElse();
  }
}

abstract class LoginGetValuephone implements LoginEvent {
  const factory LoginGetValuephone(final String phone) =
      _$LoginGetValuephoneImpl;

  String get phone;
  @JsonKey(ignore: true)
  _$$LoginGetValuephoneImplCopyWith<_$LoginGetValuephoneImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginEventChangeInputPhoneEventImplCopyWith<$Res> {
  factory _$$LoginEventChangeInputPhoneEventImplCopyWith(
          _$LoginEventChangeInputPhoneEventImpl value,
          $Res Function(_$LoginEventChangeInputPhoneEventImpl) then) =
      __$$LoginEventChangeInputPhoneEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String input});
}

/// @nodoc
class __$$LoginEventChangeInputPhoneEventImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res,
        _$LoginEventChangeInputPhoneEventImpl>
    implements _$$LoginEventChangeInputPhoneEventImplCopyWith<$Res> {
  __$$LoginEventChangeInputPhoneEventImplCopyWithImpl(
      _$LoginEventChangeInputPhoneEventImpl _value,
      $Res Function(_$LoginEventChangeInputPhoneEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? input = null,
  }) {
    return _then(_$LoginEventChangeInputPhoneEventImpl(
      null == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginEventChangeInputPhoneEventImpl
    implements LoginEventChangeInputPhoneEvent {
  const _$LoginEventChangeInputPhoneEventImpl(this.input);

  @override
  final String input;

  @override
  String toString() {
    return 'LoginEvent.didChangeInputPhone(input: $input)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginEventChangeInputPhoneEventImpl &&
            (identical(other.input, input) || other.input == input));
  }

  @override
  int get hashCode => Object.hash(runtimeType, input);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginEventChangeInputPhoneEventImplCopyWith<
          _$LoginEventChangeInputPhoneEventImpl>
      get copyWith => __$$LoginEventChangeInputPhoneEventImplCopyWithImpl<
          _$LoginEventChangeInputPhoneEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phone) getValuephone,
    required TResult Function(String input) didChangeInputPhone,
    required TResult Function(String input) didChangeInputPassword,
    required TResult Function(String phone, String password) checkValidInput,
    required TResult Function() goToRegister,
    required TResult Function() onSubmitEvent,
  }) {
    return didChangeInputPhone(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phone)? getValuephone,
    TResult? Function(String input)? didChangeInputPhone,
    TResult? Function(String input)? didChangeInputPassword,
    TResult? Function(String phone, String password)? checkValidInput,
    TResult? Function()? goToRegister,
    TResult? Function()? onSubmitEvent,
  }) {
    return didChangeInputPhone?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phone)? getValuephone,
    TResult Function(String input)? didChangeInputPhone,
    TResult Function(String input)? didChangeInputPassword,
    TResult Function(String phone, String password)? checkValidInput,
    TResult Function()? goToRegister,
    TResult Function()? onSubmitEvent,
    required TResult orElse(),
  }) {
    if (didChangeInputPhone != null) {
      return didChangeInputPhone(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginGetValuephone value) getValuephone,
    required TResult Function(LoginEventChangeInputPhoneEvent value)
        didChangeInputPhone,
    required TResult Function(LoginEventChangeInputPasswordEvent value)
        didChangeInputPassword,
    required TResult Function(CheckValidInputEvent value) checkValidInput,
    required TResult Function(GoToRegisterEvent value) goToRegister,
    required TResult Function(LoginSubmitButtonEvent value) onSubmitEvent,
  }) {
    return didChangeInputPhone(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginGetValuephone value)? getValuephone,
    TResult? Function(LoginEventChangeInputPhoneEvent value)?
        didChangeInputPhone,
    TResult? Function(LoginEventChangeInputPasswordEvent value)?
        didChangeInputPassword,
    TResult? Function(CheckValidInputEvent value)? checkValidInput,
    TResult? Function(GoToRegisterEvent value)? goToRegister,
    TResult? Function(LoginSubmitButtonEvent value)? onSubmitEvent,
  }) {
    return didChangeInputPhone?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginGetValuephone value)? getValuephone,
    TResult Function(LoginEventChangeInputPhoneEvent value)?
        didChangeInputPhone,
    TResult Function(LoginEventChangeInputPasswordEvent value)?
        didChangeInputPassword,
    TResult Function(CheckValidInputEvent value)? checkValidInput,
    TResult Function(GoToRegisterEvent value)? goToRegister,
    TResult Function(LoginSubmitButtonEvent value)? onSubmitEvent,
    required TResult orElse(),
  }) {
    if (didChangeInputPhone != null) {
      return didChangeInputPhone(this);
    }
    return orElse();
  }
}

abstract class LoginEventChangeInputPhoneEvent implements LoginEvent {
  const factory LoginEventChangeInputPhoneEvent(final String input) =
      _$LoginEventChangeInputPhoneEventImpl;

  String get input;
  @JsonKey(ignore: true)
  _$$LoginEventChangeInputPhoneEventImplCopyWith<
          _$LoginEventChangeInputPhoneEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginEventChangeInputPasswordEventImplCopyWith<$Res> {
  factory _$$LoginEventChangeInputPasswordEventImplCopyWith(
          _$LoginEventChangeInputPasswordEventImpl value,
          $Res Function(_$LoginEventChangeInputPasswordEventImpl) then) =
      __$$LoginEventChangeInputPasswordEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String input});
}

/// @nodoc
class __$$LoginEventChangeInputPasswordEventImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res,
        _$LoginEventChangeInputPasswordEventImpl>
    implements _$$LoginEventChangeInputPasswordEventImplCopyWith<$Res> {
  __$$LoginEventChangeInputPasswordEventImplCopyWithImpl(
      _$LoginEventChangeInputPasswordEventImpl _value,
      $Res Function(_$LoginEventChangeInputPasswordEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? input = null,
  }) {
    return _then(_$LoginEventChangeInputPasswordEventImpl(
      null == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginEventChangeInputPasswordEventImpl
    implements LoginEventChangeInputPasswordEvent {
  const _$LoginEventChangeInputPasswordEventImpl(this.input);

  @override
  final String input;

  @override
  String toString() {
    return 'LoginEvent.didChangeInputPassword(input: $input)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginEventChangeInputPasswordEventImpl &&
            (identical(other.input, input) || other.input == input));
  }

  @override
  int get hashCode => Object.hash(runtimeType, input);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginEventChangeInputPasswordEventImplCopyWith<
          _$LoginEventChangeInputPasswordEventImpl>
      get copyWith => __$$LoginEventChangeInputPasswordEventImplCopyWithImpl<
          _$LoginEventChangeInputPasswordEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phone) getValuephone,
    required TResult Function(String input) didChangeInputPhone,
    required TResult Function(String input) didChangeInputPassword,
    required TResult Function(String phone, String password) checkValidInput,
    required TResult Function() goToRegister,
    required TResult Function() onSubmitEvent,
  }) {
    return didChangeInputPassword(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phone)? getValuephone,
    TResult? Function(String input)? didChangeInputPhone,
    TResult? Function(String input)? didChangeInputPassword,
    TResult? Function(String phone, String password)? checkValidInput,
    TResult? Function()? goToRegister,
    TResult? Function()? onSubmitEvent,
  }) {
    return didChangeInputPassword?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phone)? getValuephone,
    TResult Function(String input)? didChangeInputPhone,
    TResult Function(String input)? didChangeInputPassword,
    TResult Function(String phone, String password)? checkValidInput,
    TResult Function()? goToRegister,
    TResult Function()? onSubmitEvent,
    required TResult orElse(),
  }) {
    if (didChangeInputPassword != null) {
      return didChangeInputPassword(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginGetValuephone value) getValuephone,
    required TResult Function(LoginEventChangeInputPhoneEvent value)
        didChangeInputPhone,
    required TResult Function(LoginEventChangeInputPasswordEvent value)
        didChangeInputPassword,
    required TResult Function(CheckValidInputEvent value) checkValidInput,
    required TResult Function(GoToRegisterEvent value) goToRegister,
    required TResult Function(LoginSubmitButtonEvent value) onSubmitEvent,
  }) {
    return didChangeInputPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginGetValuephone value)? getValuephone,
    TResult? Function(LoginEventChangeInputPhoneEvent value)?
        didChangeInputPhone,
    TResult? Function(LoginEventChangeInputPasswordEvent value)?
        didChangeInputPassword,
    TResult? Function(CheckValidInputEvent value)? checkValidInput,
    TResult? Function(GoToRegisterEvent value)? goToRegister,
    TResult? Function(LoginSubmitButtonEvent value)? onSubmitEvent,
  }) {
    return didChangeInputPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginGetValuephone value)? getValuephone,
    TResult Function(LoginEventChangeInputPhoneEvent value)?
        didChangeInputPhone,
    TResult Function(LoginEventChangeInputPasswordEvent value)?
        didChangeInputPassword,
    TResult Function(CheckValidInputEvent value)? checkValidInput,
    TResult Function(GoToRegisterEvent value)? goToRegister,
    TResult Function(LoginSubmitButtonEvent value)? onSubmitEvent,
    required TResult orElse(),
  }) {
    if (didChangeInputPassword != null) {
      return didChangeInputPassword(this);
    }
    return orElse();
  }
}

abstract class LoginEventChangeInputPasswordEvent implements LoginEvent {
  const factory LoginEventChangeInputPasswordEvent(final String input) =
      _$LoginEventChangeInputPasswordEventImpl;

  String get input;
  @JsonKey(ignore: true)
  _$$LoginEventChangeInputPasswordEventImplCopyWith<
          _$LoginEventChangeInputPasswordEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CheckValidInputEventImplCopyWith<$Res> {
  factory _$$CheckValidInputEventImplCopyWith(_$CheckValidInputEventImpl value,
          $Res Function(_$CheckValidInputEventImpl) then) =
      __$$CheckValidInputEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String phone, String password});
}

/// @nodoc
class __$$CheckValidInputEventImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$CheckValidInputEventImpl>
    implements _$$CheckValidInputEventImplCopyWith<$Res> {
  __$$CheckValidInputEventImplCopyWithImpl(_$CheckValidInputEventImpl _value,
      $Res Function(_$CheckValidInputEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phone = null,
    Object? password = null,
  }) {
    return _then(_$CheckValidInputEventImpl(
      null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CheckValidInputEventImpl implements CheckValidInputEvent {
  const _$CheckValidInputEventImpl(this.phone, this.password);

  @override
  final String phone;
  @override
  final String password;

  @override
  String toString() {
    return 'LoginEvent.checkValidInput(phone: $phone, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckValidInputEventImpl &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, phone, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckValidInputEventImplCopyWith<_$CheckValidInputEventImpl>
      get copyWith =>
          __$$CheckValidInputEventImplCopyWithImpl<_$CheckValidInputEventImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phone) getValuephone,
    required TResult Function(String input) didChangeInputPhone,
    required TResult Function(String input) didChangeInputPassword,
    required TResult Function(String phone, String password) checkValidInput,
    required TResult Function() goToRegister,
    required TResult Function() onSubmitEvent,
  }) {
    return checkValidInput(phone, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phone)? getValuephone,
    TResult? Function(String input)? didChangeInputPhone,
    TResult? Function(String input)? didChangeInputPassword,
    TResult? Function(String phone, String password)? checkValidInput,
    TResult? Function()? goToRegister,
    TResult? Function()? onSubmitEvent,
  }) {
    return checkValidInput?.call(phone, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phone)? getValuephone,
    TResult Function(String input)? didChangeInputPhone,
    TResult Function(String input)? didChangeInputPassword,
    TResult Function(String phone, String password)? checkValidInput,
    TResult Function()? goToRegister,
    TResult Function()? onSubmitEvent,
    required TResult orElse(),
  }) {
    if (checkValidInput != null) {
      return checkValidInput(phone, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginGetValuephone value) getValuephone,
    required TResult Function(LoginEventChangeInputPhoneEvent value)
        didChangeInputPhone,
    required TResult Function(LoginEventChangeInputPasswordEvent value)
        didChangeInputPassword,
    required TResult Function(CheckValidInputEvent value) checkValidInput,
    required TResult Function(GoToRegisterEvent value) goToRegister,
    required TResult Function(LoginSubmitButtonEvent value) onSubmitEvent,
  }) {
    return checkValidInput(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginGetValuephone value)? getValuephone,
    TResult? Function(LoginEventChangeInputPhoneEvent value)?
        didChangeInputPhone,
    TResult? Function(LoginEventChangeInputPasswordEvent value)?
        didChangeInputPassword,
    TResult? Function(CheckValidInputEvent value)? checkValidInput,
    TResult? Function(GoToRegisterEvent value)? goToRegister,
    TResult? Function(LoginSubmitButtonEvent value)? onSubmitEvent,
  }) {
    return checkValidInput?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginGetValuephone value)? getValuephone,
    TResult Function(LoginEventChangeInputPhoneEvent value)?
        didChangeInputPhone,
    TResult Function(LoginEventChangeInputPasswordEvent value)?
        didChangeInputPassword,
    TResult Function(CheckValidInputEvent value)? checkValidInput,
    TResult Function(GoToRegisterEvent value)? goToRegister,
    TResult Function(LoginSubmitButtonEvent value)? onSubmitEvent,
    required TResult orElse(),
  }) {
    if (checkValidInput != null) {
      return checkValidInput(this);
    }
    return orElse();
  }
}

abstract class CheckValidInputEvent implements LoginEvent {
  const factory CheckValidInputEvent(
      final String phone, final String password) = _$CheckValidInputEventImpl;

  String get phone;
  String get password;
  @JsonKey(ignore: true)
  _$$CheckValidInputEventImplCopyWith<_$CheckValidInputEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GoToRegisterEventImplCopyWith<$Res> {
  factory _$$GoToRegisterEventImplCopyWith(_$GoToRegisterEventImpl value,
          $Res Function(_$GoToRegisterEventImpl) then) =
      __$$GoToRegisterEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GoToRegisterEventImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$GoToRegisterEventImpl>
    implements _$$GoToRegisterEventImplCopyWith<$Res> {
  __$$GoToRegisterEventImplCopyWithImpl(_$GoToRegisterEventImpl _value,
      $Res Function(_$GoToRegisterEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GoToRegisterEventImpl implements GoToRegisterEvent {
  const _$GoToRegisterEventImpl();

  @override
  String toString() {
    return 'LoginEvent.goToRegister()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GoToRegisterEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phone) getValuephone,
    required TResult Function(String input) didChangeInputPhone,
    required TResult Function(String input) didChangeInputPassword,
    required TResult Function(String phone, String password) checkValidInput,
    required TResult Function() goToRegister,
    required TResult Function() onSubmitEvent,
  }) {
    return goToRegister();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phone)? getValuephone,
    TResult? Function(String input)? didChangeInputPhone,
    TResult? Function(String input)? didChangeInputPassword,
    TResult? Function(String phone, String password)? checkValidInput,
    TResult? Function()? goToRegister,
    TResult? Function()? onSubmitEvent,
  }) {
    return goToRegister?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phone)? getValuephone,
    TResult Function(String input)? didChangeInputPhone,
    TResult Function(String input)? didChangeInputPassword,
    TResult Function(String phone, String password)? checkValidInput,
    TResult Function()? goToRegister,
    TResult Function()? onSubmitEvent,
    required TResult orElse(),
  }) {
    if (goToRegister != null) {
      return goToRegister();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginGetValuephone value) getValuephone,
    required TResult Function(LoginEventChangeInputPhoneEvent value)
        didChangeInputPhone,
    required TResult Function(LoginEventChangeInputPasswordEvent value)
        didChangeInputPassword,
    required TResult Function(CheckValidInputEvent value) checkValidInput,
    required TResult Function(GoToRegisterEvent value) goToRegister,
    required TResult Function(LoginSubmitButtonEvent value) onSubmitEvent,
  }) {
    return goToRegister(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginGetValuephone value)? getValuephone,
    TResult? Function(LoginEventChangeInputPhoneEvent value)?
        didChangeInputPhone,
    TResult? Function(LoginEventChangeInputPasswordEvent value)?
        didChangeInputPassword,
    TResult? Function(CheckValidInputEvent value)? checkValidInput,
    TResult? Function(GoToRegisterEvent value)? goToRegister,
    TResult? Function(LoginSubmitButtonEvent value)? onSubmitEvent,
  }) {
    return goToRegister?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginGetValuephone value)? getValuephone,
    TResult Function(LoginEventChangeInputPhoneEvent value)?
        didChangeInputPhone,
    TResult Function(LoginEventChangeInputPasswordEvent value)?
        didChangeInputPassword,
    TResult Function(CheckValidInputEvent value)? checkValidInput,
    TResult Function(GoToRegisterEvent value)? goToRegister,
    TResult Function(LoginSubmitButtonEvent value)? onSubmitEvent,
    required TResult orElse(),
  }) {
    if (goToRegister != null) {
      return goToRegister(this);
    }
    return orElse();
  }
}

abstract class GoToRegisterEvent implements LoginEvent {
  const factory GoToRegisterEvent() = _$GoToRegisterEventImpl;
}

/// @nodoc
abstract class _$$LoginSubmitButtonEventImplCopyWith<$Res> {
  factory _$$LoginSubmitButtonEventImplCopyWith(
          _$LoginSubmitButtonEventImpl value,
          $Res Function(_$LoginSubmitButtonEventImpl) then) =
      __$$LoginSubmitButtonEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginSubmitButtonEventImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$LoginSubmitButtonEventImpl>
    implements _$$LoginSubmitButtonEventImplCopyWith<$Res> {
  __$$LoginSubmitButtonEventImplCopyWithImpl(
      _$LoginSubmitButtonEventImpl _value,
      $Res Function(_$LoginSubmitButtonEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoginSubmitButtonEventImpl implements LoginSubmitButtonEvent {
  const _$LoginSubmitButtonEventImpl();

  @override
  String toString() {
    return 'LoginEvent.onSubmitEvent()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginSubmitButtonEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phone) getValuephone,
    required TResult Function(String input) didChangeInputPhone,
    required TResult Function(String input) didChangeInputPassword,
    required TResult Function(String phone, String password) checkValidInput,
    required TResult Function() goToRegister,
    required TResult Function() onSubmitEvent,
  }) {
    return onSubmitEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phone)? getValuephone,
    TResult? Function(String input)? didChangeInputPhone,
    TResult? Function(String input)? didChangeInputPassword,
    TResult? Function(String phone, String password)? checkValidInput,
    TResult? Function()? goToRegister,
    TResult? Function()? onSubmitEvent,
  }) {
    return onSubmitEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phone)? getValuephone,
    TResult Function(String input)? didChangeInputPhone,
    TResult Function(String input)? didChangeInputPassword,
    TResult Function(String phone, String password)? checkValidInput,
    TResult Function()? goToRegister,
    TResult Function()? onSubmitEvent,
    required TResult orElse(),
  }) {
    if (onSubmitEvent != null) {
      return onSubmitEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginGetValuephone value) getValuephone,
    required TResult Function(LoginEventChangeInputPhoneEvent value)
        didChangeInputPhone,
    required TResult Function(LoginEventChangeInputPasswordEvent value)
        didChangeInputPassword,
    required TResult Function(CheckValidInputEvent value) checkValidInput,
    required TResult Function(GoToRegisterEvent value) goToRegister,
    required TResult Function(LoginSubmitButtonEvent value) onSubmitEvent,
  }) {
    return onSubmitEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginGetValuephone value)? getValuephone,
    TResult? Function(LoginEventChangeInputPhoneEvent value)?
        didChangeInputPhone,
    TResult? Function(LoginEventChangeInputPasswordEvent value)?
        didChangeInputPassword,
    TResult? Function(CheckValidInputEvent value)? checkValidInput,
    TResult? Function(GoToRegisterEvent value)? goToRegister,
    TResult? Function(LoginSubmitButtonEvent value)? onSubmitEvent,
  }) {
    return onSubmitEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginGetValuephone value)? getValuephone,
    TResult Function(LoginEventChangeInputPhoneEvent value)?
        didChangeInputPhone,
    TResult Function(LoginEventChangeInputPasswordEvent value)?
        didChangeInputPassword,
    TResult Function(CheckValidInputEvent value)? checkValidInput,
    TResult Function(GoToRegisterEvent value)? goToRegister,
    TResult Function(LoginSubmitButtonEvent value)? onSubmitEvent,
    required TResult orElse(),
  }) {
    if (onSubmitEvent != null) {
      return onSubmitEvent(this);
    }
    return orElse();
  }
}

abstract class LoginSubmitButtonEvent implements LoginEvent {
  const factory LoginSubmitButtonEvent() = _$LoginSubmitButtonEventImpl;
}

/// @nodoc
mixin _$LoginState {
  String? get currentInputPhone => throw _privateConstructorUsedError;
  String? get currentInputPassword => throw _privateConstructorUsedError;
  bool get isEnableSubmit => throw _privateConstructorUsedError;
  String? get msgPhone => throw _privateConstructorUsedError;
  String? get msgPassword => throw _privateConstructorUsedError;
  ResponseLogin? get responseLogin => throw _privateConstructorUsedError;
  String? get msgError => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? currentInputPhone,
            String? currentInputPassword,
            bool isEnableSubmit,
            String? msgPhone,
            String? msgPassword,
            ResponseLogin? responseLogin,
            String? msgError,
            bool isLoading)
        inputAccount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String? currentInputPhone,
            String? currentInputPassword,
            bool isEnableSubmit,
            String? msgPhone,
            String? msgPassword,
            ResponseLogin? responseLogin,
            String? msgError,
            bool isLoading)?
        inputAccount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? currentInputPhone,
            String? currentInputPassword,
            bool isEnableSubmit,
            String? msgPhone,
            String? msgPassword,
            ResponseLogin? responseLogin,
            String? msgError,
            bool isLoading)?
        inputAccount,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginInputState value) inputAccount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginInputState value)? inputAccount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginInputState value)? inputAccount,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginStateCopyWith<LoginState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res, LoginState>;
  @useResult
  $Res call(
      {String? currentInputPhone,
      String? currentInputPassword,
      bool isEnableSubmit,
      String? msgPhone,
      String? msgPassword,
      ResponseLogin? responseLogin,
      String? msgError,
      bool isLoading});
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res, $Val extends LoginState>
    implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentInputPhone = freezed,
    Object? currentInputPassword = freezed,
    Object? isEnableSubmit = null,
    Object? msgPhone = freezed,
    Object? msgPassword = freezed,
    Object? responseLogin = freezed,
    Object? msgError = freezed,
    Object? isLoading = null,
  }) {
    return _then(_value.copyWith(
      currentInputPhone: freezed == currentInputPhone
          ? _value.currentInputPhone
          : currentInputPhone // ignore: cast_nullable_to_non_nullable
              as String?,
      currentInputPassword: freezed == currentInputPassword
          ? _value.currentInputPassword
          : currentInputPassword // ignore: cast_nullable_to_non_nullable
              as String?,
      isEnableSubmit: null == isEnableSubmit
          ? _value.isEnableSubmit
          : isEnableSubmit // ignore: cast_nullable_to_non_nullable
              as bool,
      msgPhone: freezed == msgPhone
          ? _value.msgPhone
          : msgPhone // ignore: cast_nullable_to_non_nullable
              as String?,
      msgPassword: freezed == msgPassword
          ? _value.msgPassword
          : msgPassword // ignore: cast_nullable_to_non_nullable
              as String?,
      responseLogin: freezed == responseLogin
          ? _value.responseLogin
          : responseLogin // ignore: cast_nullable_to_non_nullable
              as ResponseLogin?,
      msgError: freezed == msgError
          ? _value.msgError
          : msgError // ignore: cast_nullable_to_non_nullable
              as String?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoginInputStateImplCopyWith<$Res>
    implements $LoginStateCopyWith<$Res> {
  factory _$$LoginInputStateImplCopyWith(_$LoginInputStateImpl value,
          $Res Function(_$LoginInputStateImpl) then) =
      __$$LoginInputStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? currentInputPhone,
      String? currentInputPassword,
      bool isEnableSubmit,
      String? msgPhone,
      String? msgPassword,
      ResponseLogin? responseLogin,
      String? msgError,
      bool isLoading});
}

/// @nodoc
class __$$LoginInputStateImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginInputStateImpl>
    implements _$$LoginInputStateImplCopyWith<$Res> {
  __$$LoginInputStateImplCopyWithImpl(
      _$LoginInputStateImpl _value, $Res Function(_$LoginInputStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentInputPhone = freezed,
    Object? currentInputPassword = freezed,
    Object? isEnableSubmit = null,
    Object? msgPhone = freezed,
    Object? msgPassword = freezed,
    Object? responseLogin = freezed,
    Object? msgError = freezed,
    Object? isLoading = null,
  }) {
    return _then(_$LoginInputStateImpl(
      currentInputPhone: freezed == currentInputPhone
          ? _value.currentInputPhone
          : currentInputPhone // ignore: cast_nullable_to_non_nullable
              as String?,
      currentInputPassword: freezed == currentInputPassword
          ? _value.currentInputPassword
          : currentInputPassword // ignore: cast_nullable_to_non_nullable
              as String?,
      isEnableSubmit: null == isEnableSubmit
          ? _value.isEnableSubmit
          : isEnableSubmit // ignore: cast_nullable_to_non_nullable
              as bool,
      msgPhone: freezed == msgPhone
          ? _value.msgPhone
          : msgPhone // ignore: cast_nullable_to_non_nullable
              as String?,
      msgPassword: freezed == msgPassword
          ? _value.msgPassword
          : msgPassword // ignore: cast_nullable_to_non_nullable
              as String?,
      responseLogin: freezed == responseLogin
          ? _value.responseLogin
          : responseLogin // ignore: cast_nullable_to_non_nullable
              as ResponseLogin?,
      msgError: freezed == msgError
          ? _value.msgError
          : msgError // ignore: cast_nullable_to_non_nullable
              as String?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$LoginInputStateImpl implements LoginInputState {
  const _$LoginInputStateImpl(
      {this.currentInputPhone,
      this.currentInputPassword,
      this.isEnableSubmit = false,
      this.msgPhone,
      this.msgPassword,
      this.responseLogin,
      this.msgError,
      this.isLoading = false});

  @override
  final String? currentInputPhone;
  @override
  final String? currentInputPassword;
  @override
  @JsonKey()
  final bool isEnableSubmit;
  @override
  final String? msgPhone;
  @override
  final String? msgPassword;
  @override
  final ResponseLogin? responseLogin;
  @override
  final String? msgError;
  @override
  @JsonKey()
  final bool isLoading;

  @override
  String toString() {
    return 'LoginState.inputAccount(currentInputPhone: $currentInputPhone, currentInputPassword: $currentInputPassword, isEnableSubmit: $isEnableSubmit, msgPhone: $msgPhone, msgPassword: $msgPassword, responseLogin: $responseLogin, msgError: $msgError, isLoading: $isLoading)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginInputStateImpl &&
            (identical(other.currentInputPhone, currentInputPhone) ||
                other.currentInputPhone == currentInputPhone) &&
            (identical(other.currentInputPassword, currentInputPassword) ||
                other.currentInputPassword == currentInputPassword) &&
            (identical(other.isEnableSubmit, isEnableSubmit) ||
                other.isEnableSubmit == isEnableSubmit) &&
            (identical(other.msgPhone, msgPhone) ||
                other.msgPhone == msgPhone) &&
            (identical(other.msgPassword, msgPassword) ||
                other.msgPassword == msgPassword) &&
            (identical(other.responseLogin, responseLogin) ||
                other.responseLogin == responseLogin) &&
            (identical(other.msgError, msgError) ||
                other.msgError == msgError) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      currentInputPhone,
      currentInputPassword,
      isEnableSubmit,
      msgPhone,
      msgPassword,
      responseLogin,
      msgError,
      isLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginInputStateImplCopyWith<_$LoginInputStateImpl> get copyWith =>
      __$$LoginInputStateImplCopyWithImpl<_$LoginInputStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? currentInputPhone,
            String? currentInputPassword,
            bool isEnableSubmit,
            String? msgPhone,
            String? msgPassword,
            ResponseLogin? responseLogin,
            String? msgError,
            bool isLoading)
        inputAccount,
  }) {
    return inputAccount(currentInputPhone, currentInputPassword, isEnableSubmit,
        msgPhone, msgPassword, responseLogin, msgError, isLoading);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String? currentInputPhone,
            String? currentInputPassword,
            bool isEnableSubmit,
            String? msgPhone,
            String? msgPassword,
            ResponseLogin? responseLogin,
            String? msgError,
            bool isLoading)?
        inputAccount,
  }) {
    return inputAccount?.call(
        currentInputPhone,
        currentInputPassword,
        isEnableSubmit,
        msgPhone,
        msgPassword,
        responseLogin,
        msgError,
        isLoading);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? currentInputPhone,
            String? currentInputPassword,
            bool isEnableSubmit,
            String? msgPhone,
            String? msgPassword,
            ResponseLogin? responseLogin,
            String? msgError,
            bool isLoading)?
        inputAccount,
    required TResult orElse(),
  }) {
    if (inputAccount != null) {
      return inputAccount(
          currentInputPhone,
          currentInputPassword,
          isEnableSubmit,
          msgPhone,
          msgPassword,
          responseLogin,
          msgError,
          isLoading);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginInputState value) inputAccount,
  }) {
    return inputAccount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginInputState value)? inputAccount,
  }) {
    return inputAccount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginInputState value)? inputAccount,
    required TResult orElse(),
  }) {
    if (inputAccount != null) {
      return inputAccount(this);
    }
    return orElse();
  }
}

abstract class LoginInputState implements LoginState {
  const factory LoginInputState(
      {final String? currentInputPhone,
      final String? currentInputPassword,
      final bool isEnableSubmit,
      final String? msgPhone,
      final String? msgPassword,
      final ResponseLogin? responseLogin,
      final String? msgError,
      final bool isLoading}) = _$LoginInputStateImpl;

  @override
  String? get currentInputPhone;
  @override
  String? get currentInputPassword;
  @override
  bool get isEnableSubmit;
  @override
  String? get msgPhone;
  @override
  String? get msgPassword;
  @override
  ResponseLogin? get responseLogin;
  @override
  String? get msgError;
  @override
  bool get isLoading;
  @override
  @JsonKey(ignore: true)
  _$$LoginInputStateImplCopyWith<_$LoginInputStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
