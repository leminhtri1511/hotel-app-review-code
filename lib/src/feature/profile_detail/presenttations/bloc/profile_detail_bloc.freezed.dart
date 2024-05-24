// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_detail_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ProfileDetailEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() deleteAccount,
    required TResult Function() goToChangePass,
    required TResult Function() goToLogin,
    required TResult Function() submitChangePass,
    required TResult Function(String? registeredName) handleRegisteredName,
    required TResult Function(String? currentPass) currentPass,
    required TResult Function(String? newPass) newPass,
    required TResult Function(String? confirmNewPass) confirmNewPass,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? deleteAccount,
    TResult? Function()? goToChangePass,
    TResult? Function()? goToLogin,
    TResult? Function()? submitChangePass,
    TResult? Function(String? registeredName)? handleRegisteredName,
    TResult? Function(String? currentPass)? currentPass,
    TResult? Function(String? newPass)? newPass,
    TResult? Function(String? confirmNewPass)? confirmNewPass,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? deleteAccount,
    TResult Function()? goToChangePass,
    TResult Function()? goToLogin,
    TResult Function()? submitChangePass,
    TResult Function(String? registeredName)? handleRegisteredName,
    TResult Function(String? currentPass)? currentPass,
    TResult Function(String? newPass)? newPass,
    TResult Function(String? confirmNewPass)? confirmNewPass,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(DeleteAccountEvent value) deleteAccount,
    required TResult Function(GoToChangePassEvent value) goToChangePass,
    required TResult Function(GoToLoginEvent value) goToLogin,
    required TResult Function(SubmitChangePassEvent value) submitChangePass,
    required TResult Function(HandleRegisteredNameEvent value)
        handleRegisteredName,
    required TResult Function(HandleCurrentPassEvent value) currentPass,
    required TResult Function(HandleNewPassEvent value) newPass,
    required TResult Function(HandleConfirmNewPassEvent value) confirmNewPass,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(DeleteAccountEvent value)? deleteAccount,
    TResult? Function(GoToChangePassEvent value)? goToChangePass,
    TResult? Function(GoToLoginEvent value)? goToLogin,
    TResult? Function(SubmitChangePassEvent value)? submitChangePass,
    TResult? Function(HandleRegisteredNameEvent value)? handleRegisteredName,
    TResult? Function(HandleCurrentPassEvent value)? currentPass,
    TResult? Function(HandleNewPassEvent value)? newPass,
    TResult? Function(HandleConfirmNewPassEvent value)? confirmNewPass,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(DeleteAccountEvent value)? deleteAccount,
    TResult Function(GoToChangePassEvent value)? goToChangePass,
    TResult Function(GoToLoginEvent value)? goToLogin,
    TResult Function(SubmitChangePassEvent value)? submitChangePass,
    TResult Function(HandleRegisteredNameEvent value)? handleRegisteredName,
    TResult Function(HandleCurrentPassEvent value)? currentPass,
    TResult Function(HandleNewPassEvent value)? newPass,
    TResult Function(HandleConfirmNewPassEvent value)? confirmNewPass,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileDetailEventCopyWith<$Res> {
  factory $ProfileDetailEventCopyWith(
          ProfileDetailEvent value, $Res Function(ProfileDetailEvent) then) =
      _$ProfileDetailEventCopyWithImpl<$Res, ProfileDetailEvent>;
}

/// @nodoc
class _$ProfileDetailEventCopyWithImpl<$Res, $Val extends ProfileDetailEvent>
    implements $ProfileDetailEventCopyWith<$Res> {
  _$ProfileDetailEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$ProfileDetailEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl with DiagnosticableTreeMixin implements _Started {
  const _$StartedImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProfileDetailEvent.started()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'ProfileDetailEvent.started'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() deleteAccount,
    required TResult Function() goToChangePass,
    required TResult Function() goToLogin,
    required TResult Function() submitChangePass,
    required TResult Function(String? registeredName) handleRegisteredName,
    required TResult Function(String? currentPass) currentPass,
    required TResult Function(String? newPass) newPass,
    required TResult Function(String? confirmNewPass) confirmNewPass,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? deleteAccount,
    TResult? Function()? goToChangePass,
    TResult? Function()? goToLogin,
    TResult? Function()? submitChangePass,
    TResult? Function(String? registeredName)? handleRegisteredName,
    TResult? Function(String? currentPass)? currentPass,
    TResult? Function(String? newPass)? newPass,
    TResult? Function(String? confirmNewPass)? confirmNewPass,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? deleteAccount,
    TResult Function()? goToChangePass,
    TResult Function()? goToLogin,
    TResult Function()? submitChangePass,
    TResult Function(String? registeredName)? handleRegisteredName,
    TResult Function(String? currentPass)? currentPass,
    TResult Function(String? newPass)? newPass,
    TResult Function(String? confirmNewPass)? confirmNewPass,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(DeleteAccountEvent value) deleteAccount,
    required TResult Function(GoToChangePassEvent value) goToChangePass,
    required TResult Function(GoToLoginEvent value) goToLogin,
    required TResult Function(SubmitChangePassEvent value) submitChangePass,
    required TResult Function(HandleRegisteredNameEvent value)
        handleRegisteredName,
    required TResult Function(HandleCurrentPassEvent value) currentPass,
    required TResult Function(HandleNewPassEvent value) newPass,
    required TResult Function(HandleConfirmNewPassEvent value) confirmNewPass,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(DeleteAccountEvent value)? deleteAccount,
    TResult? Function(GoToChangePassEvent value)? goToChangePass,
    TResult? Function(GoToLoginEvent value)? goToLogin,
    TResult? Function(SubmitChangePassEvent value)? submitChangePass,
    TResult? Function(HandleRegisteredNameEvent value)? handleRegisteredName,
    TResult? Function(HandleCurrentPassEvent value)? currentPass,
    TResult? Function(HandleNewPassEvent value)? newPass,
    TResult? Function(HandleConfirmNewPassEvent value)? confirmNewPass,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(DeleteAccountEvent value)? deleteAccount,
    TResult Function(GoToChangePassEvent value)? goToChangePass,
    TResult Function(GoToLoginEvent value)? goToLogin,
    TResult Function(SubmitChangePassEvent value)? submitChangePass,
    TResult Function(HandleRegisteredNameEvent value)? handleRegisteredName,
    TResult Function(HandleCurrentPassEvent value)? currentPass,
    TResult Function(HandleNewPassEvent value)? newPass,
    TResult Function(HandleConfirmNewPassEvent value)? confirmNewPass,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ProfileDetailEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$DeleteAccountEventImplCopyWith<$Res> {
  factory _$$DeleteAccountEventImplCopyWith(_$DeleteAccountEventImpl value,
          $Res Function(_$DeleteAccountEventImpl) then) =
      __$$DeleteAccountEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeleteAccountEventImplCopyWithImpl<$Res>
    extends _$ProfileDetailEventCopyWithImpl<$Res, _$DeleteAccountEventImpl>
    implements _$$DeleteAccountEventImplCopyWith<$Res> {
  __$$DeleteAccountEventImplCopyWithImpl(_$DeleteAccountEventImpl _value,
      $Res Function(_$DeleteAccountEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DeleteAccountEventImpl
    with DiagnosticableTreeMixin
    implements DeleteAccountEvent {
  const _$DeleteAccountEventImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProfileDetailEvent.deleteAccount()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty('type', 'ProfileDetailEvent.deleteAccount'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DeleteAccountEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() deleteAccount,
    required TResult Function() goToChangePass,
    required TResult Function() goToLogin,
    required TResult Function() submitChangePass,
    required TResult Function(String? registeredName) handleRegisteredName,
    required TResult Function(String? currentPass) currentPass,
    required TResult Function(String? newPass) newPass,
    required TResult Function(String? confirmNewPass) confirmNewPass,
  }) {
    return deleteAccount();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? deleteAccount,
    TResult? Function()? goToChangePass,
    TResult? Function()? goToLogin,
    TResult? Function()? submitChangePass,
    TResult? Function(String? registeredName)? handleRegisteredName,
    TResult? Function(String? currentPass)? currentPass,
    TResult? Function(String? newPass)? newPass,
    TResult? Function(String? confirmNewPass)? confirmNewPass,
  }) {
    return deleteAccount?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? deleteAccount,
    TResult Function()? goToChangePass,
    TResult Function()? goToLogin,
    TResult Function()? submitChangePass,
    TResult Function(String? registeredName)? handleRegisteredName,
    TResult Function(String? currentPass)? currentPass,
    TResult Function(String? newPass)? newPass,
    TResult Function(String? confirmNewPass)? confirmNewPass,
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
    required TResult Function(_Started value) started,
    required TResult Function(DeleteAccountEvent value) deleteAccount,
    required TResult Function(GoToChangePassEvent value) goToChangePass,
    required TResult Function(GoToLoginEvent value) goToLogin,
    required TResult Function(SubmitChangePassEvent value) submitChangePass,
    required TResult Function(HandleRegisteredNameEvent value)
        handleRegisteredName,
    required TResult Function(HandleCurrentPassEvent value) currentPass,
    required TResult Function(HandleNewPassEvent value) newPass,
    required TResult Function(HandleConfirmNewPassEvent value) confirmNewPass,
  }) {
    return deleteAccount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(DeleteAccountEvent value)? deleteAccount,
    TResult? Function(GoToChangePassEvent value)? goToChangePass,
    TResult? Function(GoToLoginEvent value)? goToLogin,
    TResult? Function(SubmitChangePassEvent value)? submitChangePass,
    TResult? Function(HandleRegisteredNameEvent value)? handleRegisteredName,
    TResult? Function(HandleCurrentPassEvent value)? currentPass,
    TResult? Function(HandleNewPassEvent value)? newPass,
    TResult? Function(HandleConfirmNewPassEvent value)? confirmNewPass,
  }) {
    return deleteAccount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(DeleteAccountEvent value)? deleteAccount,
    TResult Function(GoToChangePassEvent value)? goToChangePass,
    TResult Function(GoToLoginEvent value)? goToLogin,
    TResult Function(SubmitChangePassEvent value)? submitChangePass,
    TResult Function(HandleRegisteredNameEvent value)? handleRegisteredName,
    TResult Function(HandleCurrentPassEvent value)? currentPass,
    TResult Function(HandleNewPassEvent value)? newPass,
    TResult Function(HandleConfirmNewPassEvent value)? confirmNewPass,
    required TResult orElse(),
  }) {
    if (deleteAccount != null) {
      return deleteAccount(this);
    }
    return orElse();
  }
}

abstract class DeleteAccountEvent implements ProfileDetailEvent {
  const factory DeleteAccountEvent() = _$DeleteAccountEventImpl;
}

/// @nodoc
abstract class _$$GoToChangePassEventImplCopyWith<$Res> {
  factory _$$GoToChangePassEventImplCopyWith(_$GoToChangePassEventImpl value,
          $Res Function(_$GoToChangePassEventImpl) then) =
      __$$GoToChangePassEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GoToChangePassEventImplCopyWithImpl<$Res>
    extends _$ProfileDetailEventCopyWithImpl<$Res, _$GoToChangePassEventImpl>
    implements _$$GoToChangePassEventImplCopyWith<$Res> {
  __$$GoToChangePassEventImplCopyWithImpl(_$GoToChangePassEventImpl _value,
      $Res Function(_$GoToChangePassEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GoToChangePassEventImpl
    with DiagnosticableTreeMixin
    implements GoToChangePassEvent {
  const _$GoToChangePassEventImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProfileDetailEvent.goToChangePass()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty('type', 'ProfileDetailEvent.goToChangePass'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GoToChangePassEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() deleteAccount,
    required TResult Function() goToChangePass,
    required TResult Function() goToLogin,
    required TResult Function() submitChangePass,
    required TResult Function(String? registeredName) handleRegisteredName,
    required TResult Function(String? currentPass) currentPass,
    required TResult Function(String? newPass) newPass,
    required TResult Function(String? confirmNewPass) confirmNewPass,
  }) {
    return goToChangePass();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? deleteAccount,
    TResult? Function()? goToChangePass,
    TResult? Function()? goToLogin,
    TResult? Function()? submitChangePass,
    TResult? Function(String? registeredName)? handleRegisteredName,
    TResult? Function(String? currentPass)? currentPass,
    TResult? Function(String? newPass)? newPass,
    TResult? Function(String? confirmNewPass)? confirmNewPass,
  }) {
    return goToChangePass?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? deleteAccount,
    TResult Function()? goToChangePass,
    TResult Function()? goToLogin,
    TResult Function()? submitChangePass,
    TResult Function(String? registeredName)? handleRegisteredName,
    TResult Function(String? currentPass)? currentPass,
    TResult Function(String? newPass)? newPass,
    TResult Function(String? confirmNewPass)? confirmNewPass,
    required TResult orElse(),
  }) {
    if (goToChangePass != null) {
      return goToChangePass();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(DeleteAccountEvent value) deleteAccount,
    required TResult Function(GoToChangePassEvent value) goToChangePass,
    required TResult Function(GoToLoginEvent value) goToLogin,
    required TResult Function(SubmitChangePassEvent value) submitChangePass,
    required TResult Function(HandleRegisteredNameEvent value)
        handleRegisteredName,
    required TResult Function(HandleCurrentPassEvent value) currentPass,
    required TResult Function(HandleNewPassEvent value) newPass,
    required TResult Function(HandleConfirmNewPassEvent value) confirmNewPass,
  }) {
    return goToChangePass(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(DeleteAccountEvent value)? deleteAccount,
    TResult? Function(GoToChangePassEvent value)? goToChangePass,
    TResult? Function(GoToLoginEvent value)? goToLogin,
    TResult? Function(SubmitChangePassEvent value)? submitChangePass,
    TResult? Function(HandleRegisteredNameEvent value)? handleRegisteredName,
    TResult? Function(HandleCurrentPassEvent value)? currentPass,
    TResult? Function(HandleNewPassEvent value)? newPass,
    TResult? Function(HandleConfirmNewPassEvent value)? confirmNewPass,
  }) {
    return goToChangePass?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(DeleteAccountEvent value)? deleteAccount,
    TResult Function(GoToChangePassEvent value)? goToChangePass,
    TResult Function(GoToLoginEvent value)? goToLogin,
    TResult Function(SubmitChangePassEvent value)? submitChangePass,
    TResult Function(HandleRegisteredNameEvent value)? handleRegisteredName,
    TResult Function(HandleCurrentPassEvent value)? currentPass,
    TResult Function(HandleNewPassEvent value)? newPass,
    TResult Function(HandleConfirmNewPassEvent value)? confirmNewPass,
    required TResult orElse(),
  }) {
    if (goToChangePass != null) {
      return goToChangePass(this);
    }
    return orElse();
  }
}

abstract class GoToChangePassEvent implements ProfileDetailEvent {
  const factory GoToChangePassEvent() = _$GoToChangePassEventImpl;
}

/// @nodoc
abstract class _$$GoToLoginEventImplCopyWith<$Res> {
  factory _$$GoToLoginEventImplCopyWith(_$GoToLoginEventImpl value,
          $Res Function(_$GoToLoginEventImpl) then) =
      __$$GoToLoginEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GoToLoginEventImplCopyWithImpl<$Res>
    extends _$ProfileDetailEventCopyWithImpl<$Res, _$GoToLoginEventImpl>
    implements _$$GoToLoginEventImplCopyWith<$Res> {
  __$$GoToLoginEventImplCopyWithImpl(
      _$GoToLoginEventImpl _value, $Res Function(_$GoToLoginEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GoToLoginEventImpl
    with DiagnosticableTreeMixin
    implements GoToLoginEvent {
  const _$GoToLoginEventImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProfileDetailEvent.goToLogin()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'ProfileDetailEvent.goToLogin'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GoToLoginEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() deleteAccount,
    required TResult Function() goToChangePass,
    required TResult Function() goToLogin,
    required TResult Function() submitChangePass,
    required TResult Function(String? registeredName) handleRegisteredName,
    required TResult Function(String? currentPass) currentPass,
    required TResult Function(String? newPass) newPass,
    required TResult Function(String? confirmNewPass) confirmNewPass,
  }) {
    return goToLogin();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? deleteAccount,
    TResult? Function()? goToChangePass,
    TResult? Function()? goToLogin,
    TResult? Function()? submitChangePass,
    TResult? Function(String? registeredName)? handleRegisteredName,
    TResult? Function(String? currentPass)? currentPass,
    TResult? Function(String? newPass)? newPass,
    TResult? Function(String? confirmNewPass)? confirmNewPass,
  }) {
    return goToLogin?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? deleteAccount,
    TResult Function()? goToChangePass,
    TResult Function()? goToLogin,
    TResult Function()? submitChangePass,
    TResult Function(String? registeredName)? handleRegisteredName,
    TResult Function(String? currentPass)? currentPass,
    TResult Function(String? newPass)? newPass,
    TResult Function(String? confirmNewPass)? confirmNewPass,
    required TResult orElse(),
  }) {
    if (goToLogin != null) {
      return goToLogin();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(DeleteAccountEvent value) deleteAccount,
    required TResult Function(GoToChangePassEvent value) goToChangePass,
    required TResult Function(GoToLoginEvent value) goToLogin,
    required TResult Function(SubmitChangePassEvent value) submitChangePass,
    required TResult Function(HandleRegisteredNameEvent value)
        handleRegisteredName,
    required TResult Function(HandleCurrentPassEvent value) currentPass,
    required TResult Function(HandleNewPassEvent value) newPass,
    required TResult Function(HandleConfirmNewPassEvent value) confirmNewPass,
  }) {
    return goToLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(DeleteAccountEvent value)? deleteAccount,
    TResult? Function(GoToChangePassEvent value)? goToChangePass,
    TResult? Function(GoToLoginEvent value)? goToLogin,
    TResult? Function(SubmitChangePassEvent value)? submitChangePass,
    TResult? Function(HandleRegisteredNameEvent value)? handleRegisteredName,
    TResult? Function(HandleCurrentPassEvent value)? currentPass,
    TResult? Function(HandleNewPassEvent value)? newPass,
    TResult? Function(HandleConfirmNewPassEvent value)? confirmNewPass,
  }) {
    return goToLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(DeleteAccountEvent value)? deleteAccount,
    TResult Function(GoToChangePassEvent value)? goToChangePass,
    TResult Function(GoToLoginEvent value)? goToLogin,
    TResult Function(SubmitChangePassEvent value)? submitChangePass,
    TResult Function(HandleRegisteredNameEvent value)? handleRegisteredName,
    TResult Function(HandleCurrentPassEvent value)? currentPass,
    TResult Function(HandleNewPassEvent value)? newPass,
    TResult Function(HandleConfirmNewPassEvent value)? confirmNewPass,
    required TResult orElse(),
  }) {
    if (goToLogin != null) {
      return goToLogin(this);
    }
    return orElse();
  }
}

abstract class GoToLoginEvent implements ProfileDetailEvent {
  const factory GoToLoginEvent() = _$GoToLoginEventImpl;
}

/// @nodoc
abstract class _$$SubmitChangePassEventImplCopyWith<$Res> {
  factory _$$SubmitChangePassEventImplCopyWith(
          _$SubmitChangePassEventImpl value,
          $Res Function(_$SubmitChangePassEventImpl) then) =
      __$$SubmitChangePassEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SubmitChangePassEventImplCopyWithImpl<$Res>
    extends _$ProfileDetailEventCopyWithImpl<$Res, _$SubmitChangePassEventImpl>
    implements _$$SubmitChangePassEventImplCopyWith<$Res> {
  __$$SubmitChangePassEventImplCopyWithImpl(_$SubmitChangePassEventImpl _value,
      $Res Function(_$SubmitChangePassEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SubmitChangePassEventImpl
    with DiagnosticableTreeMixin
    implements SubmitChangePassEvent {
  const _$SubmitChangePassEventImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProfileDetailEvent.submitChangePass()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(
        DiagnosticsProperty('type', 'ProfileDetailEvent.submitChangePass'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubmitChangePassEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() deleteAccount,
    required TResult Function() goToChangePass,
    required TResult Function() goToLogin,
    required TResult Function() submitChangePass,
    required TResult Function(String? registeredName) handleRegisteredName,
    required TResult Function(String? currentPass) currentPass,
    required TResult Function(String? newPass) newPass,
    required TResult Function(String? confirmNewPass) confirmNewPass,
  }) {
    return submitChangePass();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? deleteAccount,
    TResult? Function()? goToChangePass,
    TResult? Function()? goToLogin,
    TResult? Function()? submitChangePass,
    TResult? Function(String? registeredName)? handleRegisteredName,
    TResult? Function(String? currentPass)? currentPass,
    TResult? Function(String? newPass)? newPass,
    TResult? Function(String? confirmNewPass)? confirmNewPass,
  }) {
    return submitChangePass?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? deleteAccount,
    TResult Function()? goToChangePass,
    TResult Function()? goToLogin,
    TResult Function()? submitChangePass,
    TResult Function(String? registeredName)? handleRegisteredName,
    TResult Function(String? currentPass)? currentPass,
    TResult Function(String? newPass)? newPass,
    TResult Function(String? confirmNewPass)? confirmNewPass,
    required TResult orElse(),
  }) {
    if (submitChangePass != null) {
      return submitChangePass();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(DeleteAccountEvent value) deleteAccount,
    required TResult Function(GoToChangePassEvent value) goToChangePass,
    required TResult Function(GoToLoginEvent value) goToLogin,
    required TResult Function(SubmitChangePassEvent value) submitChangePass,
    required TResult Function(HandleRegisteredNameEvent value)
        handleRegisteredName,
    required TResult Function(HandleCurrentPassEvent value) currentPass,
    required TResult Function(HandleNewPassEvent value) newPass,
    required TResult Function(HandleConfirmNewPassEvent value) confirmNewPass,
  }) {
    return submitChangePass(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(DeleteAccountEvent value)? deleteAccount,
    TResult? Function(GoToChangePassEvent value)? goToChangePass,
    TResult? Function(GoToLoginEvent value)? goToLogin,
    TResult? Function(SubmitChangePassEvent value)? submitChangePass,
    TResult? Function(HandleRegisteredNameEvent value)? handleRegisteredName,
    TResult? Function(HandleCurrentPassEvent value)? currentPass,
    TResult? Function(HandleNewPassEvent value)? newPass,
    TResult? Function(HandleConfirmNewPassEvent value)? confirmNewPass,
  }) {
    return submitChangePass?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(DeleteAccountEvent value)? deleteAccount,
    TResult Function(GoToChangePassEvent value)? goToChangePass,
    TResult Function(GoToLoginEvent value)? goToLogin,
    TResult Function(SubmitChangePassEvent value)? submitChangePass,
    TResult Function(HandleRegisteredNameEvent value)? handleRegisteredName,
    TResult Function(HandleCurrentPassEvent value)? currentPass,
    TResult Function(HandleNewPassEvent value)? newPass,
    TResult Function(HandleConfirmNewPassEvent value)? confirmNewPass,
    required TResult orElse(),
  }) {
    if (submitChangePass != null) {
      return submitChangePass(this);
    }
    return orElse();
  }
}

abstract class SubmitChangePassEvent implements ProfileDetailEvent {
  const factory SubmitChangePassEvent() = _$SubmitChangePassEventImpl;
}

/// @nodoc
abstract class _$$HandleRegisteredNameEventImplCopyWith<$Res> {
  factory _$$HandleRegisteredNameEventImplCopyWith(
          _$HandleRegisteredNameEventImpl value,
          $Res Function(_$HandleRegisteredNameEventImpl) then) =
      __$$HandleRegisteredNameEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? registeredName});
}

/// @nodoc
class __$$HandleRegisteredNameEventImplCopyWithImpl<$Res>
    extends _$ProfileDetailEventCopyWithImpl<$Res,
        _$HandleRegisteredNameEventImpl>
    implements _$$HandleRegisteredNameEventImplCopyWith<$Res> {
  __$$HandleRegisteredNameEventImplCopyWithImpl(
      _$HandleRegisteredNameEventImpl _value,
      $Res Function(_$HandleRegisteredNameEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? registeredName = freezed,
  }) {
    return _then(_$HandleRegisteredNameEventImpl(
      freezed == registeredName
          ? _value.registeredName
          : registeredName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$HandleRegisteredNameEventImpl
    with DiagnosticableTreeMixin
    implements HandleRegisteredNameEvent {
  const _$HandleRegisteredNameEventImpl(this.registeredName);

  @override
  final String? registeredName;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProfileDetailEvent.handleRegisteredName(registeredName: $registeredName)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'ProfileDetailEvent.handleRegisteredName'))
      ..add(DiagnosticsProperty('registeredName', registeredName));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HandleRegisteredNameEventImpl &&
            (identical(other.registeredName, registeredName) ||
                other.registeredName == registeredName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, registeredName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HandleRegisteredNameEventImplCopyWith<_$HandleRegisteredNameEventImpl>
      get copyWith => __$$HandleRegisteredNameEventImplCopyWithImpl<
          _$HandleRegisteredNameEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() deleteAccount,
    required TResult Function() goToChangePass,
    required TResult Function() goToLogin,
    required TResult Function() submitChangePass,
    required TResult Function(String? registeredName) handleRegisteredName,
    required TResult Function(String? currentPass) currentPass,
    required TResult Function(String? newPass) newPass,
    required TResult Function(String? confirmNewPass) confirmNewPass,
  }) {
    return handleRegisteredName(registeredName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? deleteAccount,
    TResult? Function()? goToChangePass,
    TResult? Function()? goToLogin,
    TResult? Function()? submitChangePass,
    TResult? Function(String? registeredName)? handleRegisteredName,
    TResult? Function(String? currentPass)? currentPass,
    TResult? Function(String? newPass)? newPass,
    TResult? Function(String? confirmNewPass)? confirmNewPass,
  }) {
    return handleRegisteredName?.call(registeredName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? deleteAccount,
    TResult Function()? goToChangePass,
    TResult Function()? goToLogin,
    TResult Function()? submitChangePass,
    TResult Function(String? registeredName)? handleRegisteredName,
    TResult Function(String? currentPass)? currentPass,
    TResult Function(String? newPass)? newPass,
    TResult Function(String? confirmNewPass)? confirmNewPass,
    required TResult orElse(),
  }) {
    if (handleRegisteredName != null) {
      return handleRegisteredName(registeredName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(DeleteAccountEvent value) deleteAccount,
    required TResult Function(GoToChangePassEvent value) goToChangePass,
    required TResult Function(GoToLoginEvent value) goToLogin,
    required TResult Function(SubmitChangePassEvent value) submitChangePass,
    required TResult Function(HandleRegisteredNameEvent value)
        handleRegisteredName,
    required TResult Function(HandleCurrentPassEvent value) currentPass,
    required TResult Function(HandleNewPassEvent value) newPass,
    required TResult Function(HandleConfirmNewPassEvent value) confirmNewPass,
  }) {
    return handleRegisteredName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(DeleteAccountEvent value)? deleteAccount,
    TResult? Function(GoToChangePassEvent value)? goToChangePass,
    TResult? Function(GoToLoginEvent value)? goToLogin,
    TResult? Function(SubmitChangePassEvent value)? submitChangePass,
    TResult? Function(HandleRegisteredNameEvent value)? handleRegisteredName,
    TResult? Function(HandleCurrentPassEvent value)? currentPass,
    TResult? Function(HandleNewPassEvent value)? newPass,
    TResult? Function(HandleConfirmNewPassEvent value)? confirmNewPass,
  }) {
    return handleRegisteredName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(DeleteAccountEvent value)? deleteAccount,
    TResult Function(GoToChangePassEvent value)? goToChangePass,
    TResult Function(GoToLoginEvent value)? goToLogin,
    TResult Function(SubmitChangePassEvent value)? submitChangePass,
    TResult Function(HandleRegisteredNameEvent value)? handleRegisteredName,
    TResult Function(HandleCurrentPassEvent value)? currentPass,
    TResult Function(HandleNewPassEvent value)? newPass,
    TResult Function(HandleConfirmNewPassEvent value)? confirmNewPass,
    required TResult orElse(),
  }) {
    if (handleRegisteredName != null) {
      return handleRegisteredName(this);
    }
    return orElse();
  }
}

abstract class HandleRegisteredNameEvent implements ProfileDetailEvent {
  const factory HandleRegisteredNameEvent(final String? registeredName) =
      _$HandleRegisteredNameEventImpl;

  String? get registeredName;
  @JsonKey(ignore: true)
  _$$HandleRegisteredNameEventImplCopyWith<_$HandleRegisteredNameEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HandleCurrentPassEventImplCopyWith<$Res> {
  factory _$$HandleCurrentPassEventImplCopyWith(
          _$HandleCurrentPassEventImpl value,
          $Res Function(_$HandleCurrentPassEventImpl) then) =
      __$$HandleCurrentPassEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? currentPass});
}

/// @nodoc
class __$$HandleCurrentPassEventImplCopyWithImpl<$Res>
    extends _$ProfileDetailEventCopyWithImpl<$Res, _$HandleCurrentPassEventImpl>
    implements _$$HandleCurrentPassEventImplCopyWith<$Res> {
  __$$HandleCurrentPassEventImplCopyWithImpl(
      _$HandleCurrentPassEventImpl _value,
      $Res Function(_$HandleCurrentPassEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPass = freezed,
  }) {
    return _then(_$HandleCurrentPassEventImpl(
      freezed == currentPass
          ? _value.currentPass
          : currentPass // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$HandleCurrentPassEventImpl
    with DiagnosticableTreeMixin
    implements HandleCurrentPassEvent {
  const _$HandleCurrentPassEventImpl(this.currentPass);

  @override
  final String? currentPass;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProfileDetailEvent.currentPass(currentPass: $currentPass)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProfileDetailEvent.currentPass'))
      ..add(DiagnosticsProperty('currentPass', currentPass));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HandleCurrentPassEventImpl &&
            (identical(other.currentPass, currentPass) ||
                other.currentPass == currentPass));
  }

  @override
  int get hashCode => Object.hash(runtimeType, currentPass);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HandleCurrentPassEventImplCopyWith<_$HandleCurrentPassEventImpl>
      get copyWith => __$$HandleCurrentPassEventImplCopyWithImpl<
          _$HandleCurrentPassEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() deleteAccount,
    required TResult Function() goToChangePass,
    required TResult Function() goToLogin,
    required TResult Function() submitChangePass,
    required TResult Function(String? registeredName) handleRegisteredName,
    required TResult Function(String? currentPass) currentPass,
    required TResult Function(String? newPass) newPass,
    required TResult Function(String? confirmNewPass) confirmNewPass,
  }) {
    return currentPass(this.currentPass);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? deleteAccount,
    TResult? Function()? goToChangePass,
    TResult? Function()? goToLogin,
    TResult? Function()? submitChangePass,
    TResult? Function(String? registeredName)? handleRegisteredName,
    TResult? Function(String? currentPass)? currentPass,
    TResult? Function(String? newPass)? newPass,
    TResult? Function(String? confirmNewPass)? confirmNewPass,
  }) {
    return currentPass?.call(this.currentPass);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? deleteAccount,
    TResult Function()? goToChangePass,
    TResult Function()? goToLogin,
    TResult Function()? submitChangePass,
    TResult Function(String? registeredName)? handleRegisteredName,
    TResult Function(String? currentPass)? currentPass,
    TResult Function(String? newPass)? newPass,
    TResult Function(String? confirmNewPass)? confirmNewPass,
    required TResult orElse(),
  }) {
    if (currentPass != null) {
      return currentPass(this.currentPass);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(DeleteAccountEvent value) deleteAccount,
    required TResult Function(GoToChangePassEvent value) goToChangePass,
    required TResult Function(GoToLoginEvent value) goToLogin,
    required TResult Function(SubmitChangePassEvent value) submitChangePass,
    required TResult Function(HandleRegisteredNameEvent value)
        handleRegisteredName,
    required TResult Function(HandleCurrentPassEvent value) currentPass,
    required TResult Function(HandleNewPassEvent value) newPass,
    required TResult Function(HandleConfirmNewPassEvent value) confirmNewPass,
  }) {
    return currentPass(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(DeleteAccountEvent value)? deleteAccount,
    TResult? Function(GoToChangePassEvent value)? goToChangePass,
    TResult? Function(GoToLoginEvent value)? goToLogin,
    TResult? Function(SubmitChangePassEvent value)? submitChangePass,
    TResult? Function(HandleRegisteredNameEvent value)? handleRegisteredName,
    TResult? Function(HandleCurrentPassEvent value)? currentPass,
    TResult? Function(HandleNewPassEvent value)? newPass,
    TResult? Function(HandleConfirmNewPassEvent value)? confirmNewPass,
  }) {
    return currentPass?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(DeleteAccountEvent value)? deleteAccount,
    TResult Function(GoToChangePassEvent value)? goToChangePass,
    TResult Function(GoToLoginEvent value)? goToLogin,
    TResult Function(SubmitChangePassEvent value)? submitChangePass,
    TResult Function(HandleRegisteredNameEvent value)? handleRegisteredName,
    TResult Function(HandleCurrentPassEvent value)? currentPass,
    TResult Function(HandleNewPassEvent value)? newPass,
    TResult Function(HandleConfirmNewPassEvent value)? confirmNewPass,
    required TResult orElse(),
  }) {
    if (currentPass != null) {
      return currentPass(this);
    }
    return orElse();
  }
}

abstract class HandleCurrentPassEvent implements ProfileDetailEvent {
  const factory HandleCurrentPassEvent(final String? currentPass) =
      _$HandleCurrentPassEventImpl;

  String? get currentPass;
  @JsonKey(ignore: true)
  _$$HandleCurrentPassEventImplCopyWith<_$HandleCurrentPassEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HandleNewPassEventImplCopyWith<$Res> {
  factory _$$HandleNewPassEventImplCopyWith(_$HandleNewPassEventImpl value,
          $Res Function(_$HandleNewPassEventImpl) then) =
      __$$HandleNewPassEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? newPass});
}

/// @nodoc
class __$$HandleNewPassEventImplCopyWithImpl<$Res>
    extends _$ProfileDetailEventCopyWithImpl<$Res, _$HandleNewPassEventImpl>
    implements _$$HandleNewPassEventImplCopyWith<$Res> {
  __$$HandleNewPassEventImplCopyWithImpl(_$HandleNewPassEventImpl _value,
      $Res Function(_$HandleNewPassEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newPass = freezed,
  }) {
    return _then(_$HandleNewPassEventImpl(
      freezed == newPass
          ? _value.newPass
          : newPass // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$HandleNewPassEventImpl
    with DiagnosticableTreeMixin
    implements HandleNewPassEvent {
  const _$HandleNewPassEventImpl(this.newPass);

  @override
  final String? newPass;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProfileDetailEvent.newPass(newPass: $newPass)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProfileDetailEvent.newPass'))
      ..add(DiagnosticsProperty('newPass', newPass));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HandleNewPassEventImpl &&
            (identical(other.newPass, newPass) || other.newPass == newPass));
  }

  @override
  int get hashCode => Object.hash(runtimeType, newPass);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HandleNewPassEventImplCopyWith<_$HandleNewPassEventImpl> get copyWith =>
      __$$HandleNewPassEventImplCopyWithImpl<_$HandleNewPassEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() deleteAccount,
    required TResult Function() goToChangePass,
    required TResult Function() goToLogin,
    required TResult Function() submitChangePass,
    required TResult Function(String? registeredName) handleRegisteredName,
    required TResult Function(String? currentPass) currentPass,
    required TResult Function(String? newPass) newPass,
    required TResult Function(String? confirmNewPass) confirmNewPass,
  }) {
    return newPass(this.newPass);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? deleteAccount,
    TResult? Function()? goToChangePass,
    TResult? Function()? goToLogin,
    TResult? Function()? submitChangePass,
    TResult? Function(String? registeredName)? handleRegisteredName,
    TResult? Function(String? currentPass)? currentPass,
    TResult? Function(String? newPass)? newPass,
    TResult? Function(String? confirmNewPass)? confirmNewPass,
  }) {
    return newPass?.call(this.newPass);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? deleteAccount,
    TResult Function()? goToChangePass,
    TResult Function()? goToLogin,
    TResult Function()? submitChangePass,
    TResult Function(String? registeredName)? handleRegisteredName,
    TResult Function(String? currentPass)? currentPass,
    TResult Function(String? newPass)? newPass,
    TResult Function(String? confirmNewPass)? confirmNewPass,
    required TResult orElse(),
  }) {
    if (newPass != null) {
      return newPass(this.newPass);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(DeleteAccountEvent value) deleteAccount,
    required TResult Function(GoToChangePassEvent value) goToChangePass,
    required TResult Function(GoToLoginEvent value) goToLogin,
    required TResult Function(SubmitChangePassEvent value) submitChangePass,
    required TResult Function(HandleRegisteredNameEvent value)
        handleRegisteredName,
    required TResult Function(HandleCurrentPassEvent value) currentPass,
    required TResult Function(HandleNewPassEvent value) newPass,
    required TResult Function(HandleConfirmNewPassEvent value) confirmNewPass,
  }) {
    return newPass(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(DeleteAccountEvent value)? deleteAccount,
    TResult? Function(GoToChangePassEvent value)? goToChangePass,
    TResult? Function(GoToLoginEvent value)? goToLogin,
    TResult? Function(SubmitChangePassEvent value)? submitChangePass,
    TResult? Function(HandleRegisteredNameEvent value)? handleRegisteredName,
    TResult? Function(HandleCurrentPassEvent value)? currentPass,
    TResult? Function(HandleNewPassEvent value)? newPass,
    TResult? Function(HandleConfirmNewPassEvent value)? confirmNewPass,
  }) {
    return newPass?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(DeleteAccountEvent value)? deleteAccount,
    TResult Function(GoToChangePassEvent value)? goToChangePass,
    TResult Function(GoToLoginEvent value)? goToLogin,
    TResult Function(SubmitChangePassEvent value)? submitChangePass,
    TResult Function(HandleRegisteredNameEvent value)? handleRegisteredName,
    TResult Function(HandleCurrentPassEvent value)? currentPass,
    TResult Function(HandleNewPassEvent value)? newPass,
    TResult Function(HandleConfirmNewPassEvent value)? confirmNewPass,
    required TResult orElse(),
  }) {
    if (newPass != null) {
      return newPass(this);
    }
    return orElse();
  }
}

abstract class HandleNewPassEvent implements ProfileDetailEvent {
  const factory HandleNewPassEvent(final String? newPass) =
      _$HandleNewPassEventImpl;

  String? get newPass;
  @JsonKey(ignore: true)
  _$$HandleNewPassEventImplCopyWith<_$HandleNewPassEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HandleConfirmNewPassEventImplCopyWith<$Res> {
  factory _$$HandleConfirmNewPassEventImplCopyWith(
          _$HandleConfirmNewPassEventImpl value,
          $Res Function(_$HandleConfirmNewPassEventImpl) then) =
      __$$HandleConfirmNewPassEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? confirmNewPass});
}

/// @nodoc
class __$$HandleConfirmNewPassEventImplCopyWithImpl<$Res>
    extends _$ProfileDetailEventCopyWithImpl<$Res,
        _$HandleConfirmNewPassEventImpl>
    implements _$$HandleConfirmNewPassEventImplCopyWith<$Res> {
  __$$HandleConfirmNewPassEventImplCopyWithImpl(
      _$HandleConfirmNewPassEventImpl _value,
      $Res Function(_$HandleConfirmNewPassEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? confirmNewPass = freezed,
  }) {
    return _then(_$HandleConfirmNewPassEventImpl(
      freezed == confirmNewPass
          ? _value.confirmNewPass
          : confirmNewPass // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$HandleConfirmNewPassEventImpl
    with DiagnosticableTreeMixin
    implements HandleConfirmNewPassEvent {
  const _$HandleConfirmNewPassEventImpl(this.confirmNewPass);

  @override
  final String? confirmNewPass;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProfileDetailEvent.confirmNewPass(confirmNewPass: $confirmNewPass)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProfileDetailEvent.confirmNewPass'))
      ..add(DiagnosticsProperty('confirmNewPass', confirmNewPass));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HandleConfirmNewPassEventImpl &&
            (identical(other.confirmNewPass, confirmNewPass) ||
                other.confirmNewPass == confirmNewPass));
  }

  @override
  int get hashCode => Object.hash(runtimeType, confirmNewPass);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HandleConfirmNewPassEventImplCopyWith<_$HandleConfirmNewPassEventImpl>
      get copyWith => __$$HandleConfirmNewPassEventImplCopyWithImpl<
          _$HandleConfirmNewPassEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() deleteAccount,
    required TResult Function() goToChangePass,
    required TResult Function() goToLogin,
    required TResult Function() submitChangePass,
    required TResult Function(String? registeredName) handleRegisteredName,
    required TResult Function(String? currentPass) currentPass,
    required TResult Function(String? newPass) newPass,
    required TResult Function(String? confirmNewPass) confirmNewPass,
  }) {
    return confirmNewPass(this.confirmNewPass);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? deleteAccount,
    TResult? Function()? goToChangePass,
    TResult? Function()? goToLogin,
    TResult? Function()? submitChangePass,
    TResult? Function(String? registeredName)? handleRegisteredName,
    TResult? Function(String? currentPass)? currentPass,
    TResult? Function(String? newPass)? newPass,
    TResult? Function(String? confirmNewPass)? confirmNewPass,
  }) {
    return confirmNewPass?.call(this.confirmNewPass);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? deleteAccount,
    TResult Function()? goToChangePass,
    TResult Function()? goToLogin,
    TResult Function()? submitChangePass,
    TResult Function(String? registeredName)? handleRegisteredName,
    TResult Function(String? currentPass)? currentPass,
    TResult Function(String? newPass)? newPass,
    TResult Function(String? confirmNewPass)? confirmNewPass,
    required TResult orElse(),
  }) {
    if (confirmNewPass != null) {
      return confirmNewPass(this.confirmNewPass);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(DeleteAccountEvent value) deleteAccount,
    required TResult Function(GoToChangePassEvent value) goToChangePass,
    required TResult Function(GoToLoginEvent value) goToLogin,
    required TResult Function(SubmitChangePassEvent value) submitChangePass,
    required TResult Function(HandleRegisteredNameEvent value)
        handleRegisteredName,
    required TResult Function(HandleCurrentPassEvent value) currentPass,
    required TResult Function(HandleNewPassEvent value) newPass,
    required TResult Function(HandleConfirmNewPassEvent value) confirmNewPass,
  }) {
    return confirmNewPass(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(DeleteAccountEvent value)? deleteAccount,
    TResult? Function(GoToChangePassEvent value)? goToChangePass,
    TResult? Function(GoToLoginEvent value)? goToLogin,
    TResult? Function(SubmitChangePassEvent value)? submitChangePass,
    TResult? Function(HandleRegisteredNameEvent value)? handleRegisteredName,
    TResult? Function(HandleCurrentPassEvent value)? currentPass,
    TResult? Function(HandleNewPassEvent value)? newPass,
    TResult? Function(HandleConfirmNewPassEvent value)? confirmNewPass,
  }) {
    return confirmNewPass?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(DeleteAccountEvent value)? deleteAccount,
    TResult Function(GoToChangePassEvent value)? goToChangePass,
    TResult Function(GoToLoginEvent value)? goToLogin,
    TResult Function(SubmitChangePassEvent value)? submitChangePass,
    TResult Function(HandleRegisteredNameEvent value)? handleRegisteredName,
    TResult Function(HandleCurrentPassEvent value)? currentPass,
    TResult Function(HandleNewPassEvent value)? newPass,
    TResult Function(HandleConfirmNewPassEvent value)? confirmNewPass,
    required TResult orElse(),
  }) {
    if (confirmNewPass != null) {
      return confirmNewPass(this);
    }
    return orElse();
  }
}

abstract class HandleConfirmNewPassEvent implements ProfileDetailEvent {
  const factory HandleConfirmNewPassEvent(final String? confirmNewPass) =
      _$HandleConfirmNewPassEventImpl;

  String? get confirmNewPass;
  @JsonKey(ignore: true)
  _$$HandleConfirmNewPassEventImplCopyWith<_$HandleConfirmNewPassEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ProfileDetailState {
  ResponseUserInforModelData? get responseUserInforModelData =>
      throw _privateConstructorUsedError;
  ResponseChangePassModel? get responseChangePassModel =>
      throw _privateConstructorUsedError;
  ResponseDeleteAccountModel? get responseDeleteAccountModel =>
      throw _privateConstructorUsedError;
  String? get registeredName => throw _privateConstructorUsedError;
  String? get currentPass => throw _privateConstructorUsedError;
  String? get newPass => throw _privateConstructorUsedError;
  String? get confirmNewPass => throw _privateConstructorUsedError;
  String? get phoneNumber => throw _privateConstructorUsedError;
  String? get fullName => throw _privateConstructorUsedError;
  String? get nameHoTel => throw _privateConstructorUsedError;
  int? get businessAreas => throw _privateConstructorUsedError;
  bool? get isDeleted => throw _privateConstructorUsedError;
  DateTime? get passwordUpdatedAt => throw _privateConstructorUsedError;
  DateTime? get deletedAt => throw _privateConstructorUsedError;
  String? get role => throw _privateConstructorUsedError;
  String? get msgError => throw _privateConstructorUsedError;
  String? get msgCurrentPass => throw _privateConstructorUsedError;
  String? get msgNewPass => throw _privateConstructorUsedError;
  String? get msgConfirmPass => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            ResponseUserInforModelData? responseUserInforModelData,
            ResponseChangePassModel? responseChangePassModel,
            ResponseDeleteAccountModel? responseDeleteAccountModel,
            String? registeredName,
            String? currentPass,
            String? newPass,
            String? confirmNewPass,
            String? phoneNumber,
            String? fullName,
            String? nameHoTel,
            int? businessAreas,
            bool? isDeleted,
            DateTime? passwordUpdatedAt,
            DateTime? deletedAt,
            String? role,
            String? msgError,
            String? msgCurrentPass,
            String? msgNewPass,
            String? msgConfirmPass,
            bool isLoading)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            ResponseUserInforModelData? responseUserInforModelData,
            ResponseChangePassModel? responseChangePassModel,
            ResponseDeleteAccountModel? responseDeleteAccountModel,
            String? registeredName,
            String? currentPass,
            String? newPass,
            String? confirmNewPass,
            String? phoneNumber,
            String? fullName,
            String? nameHoTel,
            int? businessAreas,
            bool? isDeleted,
            DateTime? passwordUpdatedAt,
            DateTime? deletedAt,
            String? role,
            String? msgError,
            String? msgCurrentPass,
            String? msgNewPass,
            String? msgConfirmPass,
            bool isLoading)?
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            ResponseUserInforModelData? responseUserInforModelData,
            ResponseChangePassModel? responseChangePassModel,
            ResponseDeleteAccountModel? responseDeleteAccountModel,
            String? registeredName,
            String? currentPass,
            String? newPass,
            String? confirmNewPass,
            String? phoneNumber,
            String? fullName,
            String? nameHoTel,
            int? businessAreas,
            bool? isDeleted,
            DateTime? passwordUpdatedAt,
            DateTime? deletedAt,
            String? role,
            String? msgError,
            String? msgCurrentPass,
            String? msgNewPass,
            String? msgConfirmPass,
            bool isLoading)?
        initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProfileDetailStateCopyWith<ProfileDetailState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileDetailStateCopyWith<$Res> {
  factory $ProfileDetailStateCopyWith(
          ProfileDetailState value, $Res Function(ProfileDetailState) then) =
      _$ProfileDetailStateCopyWithImpl<$Res, ProfileDetailState>;
  @useResult
  $Res call(
      {ResponseUserInforModelData? responseUserInforModelData,
      ResponseChangePassModel? responseChangePassModel,
      ResponseDeleteAccountModel? responseDeleteAccountModel,
      String? registeredName,
      String? currentPass,
      String? newPass,
      String? confirmNewPass,
      String? phoneNumber,
      String? fullName,
      String? nameHoTel,
      int? businessAreas,
      bool? isDeleted,
      DateTime? passwordUpdatedAt,
      DateTime? deletedAt,
      String? role,
      String? msgError,
      String? msgCurrentPass,
      String? msgNewPass,
      String? msgConfirmPass,
      bool isLoading});
}

/// @nodoc
class _$ProfileDetailStateCopyWithImpl<$Res, $Val extends ProfileDetailState>
    implements $ProfileDetailStateCopyWith<$Res> {
  _$ProfileDetailStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseUserInforModelData = freezed,
    Object? responseChangePassModel = freezed,
    Object? responseDeleteAccountModel = freezed,
    Object? registeredName = freezed,
    Object? currentPass = freezed,
    Object? newPass = freezed,
    Object? confirmNewPass = freezed,
    Object? phoneNumber = freezed,
    Object? fullName = freezed,
    Object? nameHoTel = freezed,
    Object? businessAreas = freezed,
    Object? isDeleted = freezed,
    Object? passwordUpdatedAt = freezed,
    Object? deletedAt = freezed,
    Object? role = freezed,
    Object? msgError = freezed,
    Object? msgCurrentPass = freezed,
    Object? msgNewPass = freezed,
    Object? msgConfirmPass = freezed,
    Object? isLoading = null,
  }) {
    return _then(_value.copyWith(
      responseUserInforModelData: freezed == responseUserInforModelData
          ? _value.responseUserInforModelData
          : responseUserInforModelData // ignore: cast_nullable_to_non_nullable
              as ResponseUserInforModelData?,
      responseChangePassModel: freezed == responseChangePassModel
          ? _value.responseChangePassModel
          : responseChangePassModel // ignore: cast_nullable_to_non_nullable
              as ResponseChangePassModel?,
      responseDeleteAccountModel: freezed == responseDeleteAccountModel
          ? _value.responseDeleteAccountModel
          : responseDeleteAccountModel // ignore: cast_nullable_to_non_nullable
              as ResponseDeleteAccountModel?,
      registeredName: freezed == registeredName
          ? _value.registeredName
          : registeredName // ignore: cast_nullable_to_non_nullable
              as String?,
      currentPass: freezed == currentPass
          ? _value.currentPass
          : currentPass // ignore: cast_nullable_to_non_nullable
              as String?,
      newPass: freezed == newPass
          ? _value.newPass
          : newPass // ignore: cast_nullable_to_non_nullable
              as String?,
      confirmNewPass: freezed == confirmNewPass
          ? _value.confirmNewPass
          : confirmNewPass // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      nameHoTel: freezed == nameHoTel
          ? _value.nameHoTel
          : nameHoTel // ignore: cast_nullable_to_non_nullable
              as String?,
      businessAreas: freezed == businessAreas
          ? _value.businessAreas
          : businessAreas // ignore: cast_nullable_to_non_nullable
              as int?,
      isDeleted: freezed == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool?,
      passwordUpdatedAt: freezed == passwordUpdatedAt
          ? _value.passwordUpdatedAt
          : passwordUpdatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deletedAt: freezed == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
      msgError: freezed == msgError
          ? _value.msgError
          : msgError // ignore: cast_nullable_to_non_nullable
              as String?,
      msgCurrentPass: freezed == msgCurrentPass
          ? _value.msgCurrentPass
          : msgCurrentPass // ignore: cast_nullable_to_non_nullable
              as String?,
      msgNewPass: freezed == msgNewPass
          ? _value.msgNewPass
          : msgNewPass // ignore: cast_nullable_to_non_nullable
              as String?,
      msgConfirmPass: freezed == msgConfirmPass
          ? _value.msgConfirmPass
          : msgConfirmPass // ignore: cast_nullable_to_non_nullable
              as String?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $ProfileDetailStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ResponseUserInforModelData? responseUserInforModelData,
      ResponseChangePassModel? responseChangePassModel,
      ResponseDeleteAccountModel? responseDeleteAccountModel,
      String? registeredName,
      String? currentPass,
      String? newPass,
      String? confirmNewPass,
      String? phoneNumber,
      String? fullName,
      String? nameHoTel,
      int? businessAreas,
      bool? isDeleted,
      DateTime? passwordUpdatedAt,
      DateTime? deletedAt,
      String? role,
      String? msgError,
      String? msgCurrentPass,
      String? msgNewPass,
      String? msgConfirmPass,
      bool isLoading});
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$ProfileDetailStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseUserInforModelData = freezed,
    Object? responseChangePassModel = freezed,
    Object? responseDeleteAccountModel = freezed,
    Object? registeredName = freezed,
    Object? currentPass = freezed,
    Object? newPass = freezed,
    Object? confirmNewPass = freezed,
    Object? phoneNumber = freezed,
    Object? fullName = freezed,
    Object? nameHoTel = freezed,
    Object? businessAreas = freezed,
    Object? isDeleted = freezed,
    Object? passwordUpdatedAt = freezed,
    Object? deletedAt = freezed,
    Object? role = freezed,
    Object? msgError = freezed,
    Object? msgCurrentPass = freezed,
    Object? msgNewPass = freezed,
    Object? msgConfirmPass = freezed,
    Object? isLoading = null,
  }) {
    return _then(_$InitialImpl(
      responseUserInforModelData: freezed == responseUserInforModelData
          ? _value.responseUserInforModelData
          : responseUserInforModelData // ignore: cast_nullable_to_non_nullable
              as ResponseUserInforModelData?,
      responseChangePassModel: freezed == responseChangePassModel
          ? _value.responseChangePassModel
          : responseChangePassModel // ignore: cast_nullable_to_non_nullable
              as ResponseChangePassModel?,
      responseDeleteAccountModel: freezed == responseDeleteAccountModel
          ? _value.responseDeleteAccountModel
          : responseDeleteAccountModel // ignore: cast_nullable_to_non_nullable
              as ResponseDeleteAccountModel?,
      registeredName: freezed == registeredName
          ? _value.registeredName
          : registeredName // ignore: cast_nullable_to_non_nullable
              as String?,
      currentPass: freezed == currentPass
          ? _value.currentPass
          : currentPass // ignore: cast_nullable_to_non_nullable
              as String?,
      newPass: freezed == newPass
          ? _value.newPass
          : newPass // ignore: cast_nullable_to_non_nullable
              as String?,
      confirmNewPass: freezed == confirmNewPass
          ? _value.confirmNewPass
          : confirmNewPass // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      nameHoTel: freezed == nameHoTel
          ? _value.nameHoTel
          : nameHoTel // ignore: cast_nullable_to_non_nullable
              as String?,
      businessAreas: freezed == businessAreas
          ? _value.businessAreas
          : businessAreas // ignore: cast_nullable_to_non_nullable
              as int?,
      isDeleted: freezed == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool?,
      passwordUpdatedAt: freezed == passwordUpdatedAt
          ? _value.passwordUpdatedAt
          : passwordUpdatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deletedAt: freezed == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
      msgError: freezed == msgError
          ? _value.msgError
          : msgError // ignore: cast_nullable_to_non_nullable
              as String?,
      msgCurrentPass: freezed == msgCurrentPass
          ? _value.msgCurrentPass
          : msgCurrentPass // ignore: cast_nullable_to_non_nullable
              as String?,
      msgNewPass: freezed == msgNewPass
          ? _value.msgNewPass
          : msgNewPass // ignore: cast_nullable_to_non_nullable
              as String?,
      msgConfirmPass: freezed == msgConfirmPass
          ? _value.msgConfirmPass
          : msgConfirmPass // ignore: cast_nullable_to_non_nullable
              as String?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$InitialImpl with DiagnosticableTreeMixin implements _Initial {
  const _$InitialImpl(
      {this.responseUserInforModelData,
      this.responseChangePassModel,
      this.responseDeleteAccountModel,
      this.registeredName,
      this.currentPass,
      this.newPass,
      this.confirmNewPass,
      this.phoneNumber,
      this.fullName,
      this.nameHoTel,
      this.businessAreas,
      this.isDeleted,
      this.passwordUpdatedAt,
      this.deletedAt,
      this.role,
      this.msgError,
      this.msgCurrentPass,
      this.msgNewPass,
      this.msgConfirmPass,
      this.isLoading = false});

  @override
  final ResponseUserInforModelData? responseUserInforModelData;
  @override
  final ResponseChangePassModel? responseChangePassModel;
  @override
  final ResponseDeleteAccountModel? responseDeleteAccountModel;
  @override
  final String? registeredName;
  @override
  final String? currentPass;
  @override
  final String? newPass;
  @override
  final String? confirmNewPass;
  @override
  final String? phoneNumber;
  @override
  final String? fullName;
  @override
  final String? nameHoTel;
  @override
  final int? businessAreas;
  @override
  final bool? isDeleted;
  @override
  final DateTime? passwordUpdatedAt;
  @override
  final DateTime? deletedAt;
  @override
  final String? role;
  @override
  final String? msgError;
  @override
  final String? msgCurrentPass;
  @override
  final String? msgNewPass;
  @override
  final String? msgConfirmPass;
  @override
  @JsonKey()
  final bool isLoading;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProfileDetailState.initial(responseUserInforModelData: $responseUserInforModelData, responseChangePassModel: $responseChangePassModel, responseDeleteAccountModel: $responseDeleteAccountModel, registeredName: $registeredName, currentPass: $currentPass, newPass: $newPass, confirmNewPass: $confirmNewPass, phoneNumber: $phoneNumber, fullName: $fullName, nameHoTel: $nameHoTel, businessAreas: $businessAreas, isDeleted: $isDeleted, passwordUpdatedAt: $passwordUpdatedAt, deletedAt: $deletedAt, role: $role, msgError: $msgError, msgCurrentPass: $msgCurrentPass, msgNewPass: $msgNewPass, msgConfirmPass: $msgConfirmPass, isLoading: $isLoading)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProfileDetailState.initial'))
      ..add(DiagnosticsProperty(
          'responseUserInforModelData', responseUserInforModelData))
      ..add(DiagnosticsProperty(
          'responseChangePassModel', responseChangePassModel))
      ..add(DiagnosticsProperty(
          'responseDeleteAccountModel', responseDeleteAccountModel))
      ..add(DiagnosticsProperty('registeredName', registeredName))
      ..add(DiagnosticsProperty('currentPass', currentPass))
      ..add(DiagnosticsProperty('newPass', newPass))
      ..add(DiagnosticsProperty('confirmNewPass', confirmNewPass))
      ..add(DiagnosticsProperty('phoneNumber', phoneNumber))
      ..add(DiagnosticsProperty('fullName', fullName))
      ..add(DiagnosticsProperty('nameHoTel', nameHoTel))
      ..add(DiagnosticsProperty('businessAreas', businessAreas))
      ..add(DiagnosticsProperty('isDeleted', isDeleted))
      ..add(DiagnosticsProperty('passwordUpdatedAt', passwordUpdatedAt))
      ..add(DiagnosticsProperty('deletedAt', deletedAt))
      ..add(DiagnosticsProperty('role', role))
      ..add(DiagnosticsProperty('msgError', msgError))
      ..add(DiagnosticsProperty('msgCurrentPass', msgCurrentPass))
      ..add(DiagnosticsProperty('msgNewPass', msgNewPass))
      ..add(DiagnosticsProperty('msgConfirmPass', msgConfirmPass))
      ..add(DiagnosticsProperty('isLoading', isLoading));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            (identical(other.responseUserInforModelData,
                    responseUserInforModelData) ||
                other.responseUserInforModelData ==
                    responseUserInforModelData) &&
            (identical(other.responseChangePassModel, responseChangePassModel) ||
                other.responseChangePassModel == responseChangePassModel) &&
            (identical(other.responseDeleteAccountModel,
                    responseDeleteAccountModel) ||
                other.responseDeleteAccountModel ==
                    responseDeleteAccountModel) &&
            (identical(other.registeredName, registeredName) ||
                other.registeredName == registeredName) &&
            (identical(other.currentPass, currentPass) ||
                other.currentPass == currentPass) &&
            (identical(other.newPass, newPass) || other.newPass == newPass) &&
            (identical(other.confirmNewPass, confirmNewPass) ||
                other.confirmNewPass == confirmNewPass) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.nameHoTel, nameHoTel) ||
                other.nameHoTel == nameHoTel) &&
            (identical(other.businessAreas, businessAreas) ||
                other.businessAreas == businessAreas) &&
            (identical(other.isDeleted, isDeleted) ||
                other.isDeleted == isDeleted) &&
            (identical(other.passwordUpdatedAt, passwordUpdatedAt) ||
                other.passwordUpdatedAt == passwordUpdatedAt) &&
            (identical(other.deletedAt, deletedAt) ||
                other.deletedAt == deletedAt) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.msgError, msgError) ||
                other.msgError == msgError) &&
            (identical(other.msgCurrentPass, msgCurrentPass) ||
                other.msgCurrentPass == msgCurrentPass) &&
            (identical(other.msgNewPass, msgNewPass) ||
                other.msgNewPass == msgNewPass) &&
            (identical(other.msgConfirmPass, msgConfirmPass) ||
                other.msgConfirmPass == msgConfirmPass) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        responseUserInforModelData,
        responseChangePassModel,
        responseDeleteAccountModel,
        registeredName,
        currentPass,
        newPass,
        confirmNewPass,
        phoneNumber,
        fullName,
        nameHoTel,
        businessAreas,
        isDeleted,
        passwordUpdatedAt,
        deletedAt,
        role,
        msgError,
        msgCurrentPass,
        msgNewPass,
        msgConfirmPass,
        isLoading
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            ResponseUserInforModelData? responseUserInforModelData,
            ResponseChangePassModel? responseChangePassModel,
            ResponseDeleteAccountModel? responseDeleteAccountModel,
            String? registeredName,
            String? currentPass,
            String? newPass,
            String? confirmNewPass,
            String? phoneNumber,
            String? fullName,
            String? nameHoTel,
            int? businessAreas,
            bool? isDeleted,
            DateTime? passwordUpdatedAt,
            DateTime? deletedAt,
            String? role,
            String? msgError,
            String? msgCurrentPass,
            String? msgNewPass,
            String? msgConfirmPass,
            bool isLoading)
        initial,
  }) {
    return initial(
        responseUserInforModelData,
        responseChangePassModel,
        responseDeleteAccountModel,
        registeredName,
        currentPass,
        newPass,
        confirmNewPass,
        phoneNumber,
        fullName,
        nameHoTel,
        businessAreas,
        isDeleted,
        passwordUpdatedAt,
        deletedAt,
        role,
        msgError,
        msgCurrentPass,
        msgNewPass,
        msgConfirmPass,
        isLoading);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            ResponseUserInforModelData? responseUserInforModelData,
            ResponseChangePassModel? responseChangePassModel,
            ResponseDeleteAccountModel? responseDeleteAccountModel,
            String? registeredName,
            String? currentPass,
            String? newPass,
            String? confirmNewPass,
            String? phoneNumber,
            String? fullName,
            String? nameHoTel,
            int? businessAreas,
            bool? isDeleted,
            DateTime? passwordUpdatedAt,
            DateTime? deletedAt,
            String? role,
            String? msgError,
            String? msgCurrentPass,
            String? msgNewPass,
            String? msgConfirmPass,
            bool isLoading)?
        initial,
  }) {
    return initial?.call(
        responseUserInforModelData,
        responseChangePassModel,
        responseDeleteAccountModel,
        registeredName,
        currentPass,
        newPass,
        confirmNewPass,
        phoneNumber,
        fullName,
        nameHoTel,
        businessAreas,
        isDeleted,
        passwordUpdatedAt,
        deletedAt,
        role,
        msgError,
        msgCurrentPass,
        msgNewPass,
        msgConfirmPass,
        isLoading);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            ResponseUserInforModelData? responseUserInforModelData,
            ResponseChangePassModel? responseChangePassModel,
            ResponseDeleteAccountModel? responseDeleteAccountModel,
            String? registeredName,
            String? currentPass,
            String? newPass,
            String? confirmNewPass,
            String? phoneNumber,
            String? fullName,
            String? nameHoTel,
            int? businessAreas,
            bool? isDeleted,
            DateTime? passwordUpdatedAt,
            DateTime? deletedAt,
            String? role,
            String? msgError,
            String? msgCurrentPass,
            String? msgNewPass,
            String? msgConfirmPass,
            bool isLoading)?
        initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(
          responseUserInforModelData,
          responseChangePassModel,
          responseDeleteAccountModel,
          registeredName,
          currentPass,
          newPass,
          confirmNewPass,
          phoneNumber,
          fullName,
          nameHoTel,
          businessAreas,
          isDeleted,
          passwordUpdatedAt,
          deletedAt,
          role,
          msgError,
          msgCurrentPass,
          msgNewPass,
          msgConfirmPass,
          isLoading);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ProfileDetailState {
  const factory _Initial(
      {final ResponseUserInforModelData? responseUserInforModelData,
      final ResponseChangePassModel? responseChangePassModel,
      final ResponseDeleteAccountModel? responseDeleteAccountModel,
      final String? registeredName,
      final String? currentPass,
      final String? newPass,
      final String? confirmNewPass,
      final String? phoneNumber,
      final String? fullName,
      final String? nameHoTel,
      final int? businessAreas,
      final bool? isDeleted,
      final DateTime? passwordUpdatedAt,
      final DateTime? deletedAt,
      final String? role,
      final String? msgError,
      final String? msgCurrentPass,
      final String? msgNewPass,
      final String? msgConfirmPass,
      final bool isLoading}) = _$InitialImpl;

  @override
  ResponseUserInforModelData? get responseUserInforModelData;
  @override
  ResponseChangePassModel? get responseChangePassModel;
  @override
  ResponseDeleteAccountModel? get responseDeleteAccountModel;
  @override
  String? get registeredName;
  @override
  String? get currentPass;
  @override
  String? get newPass;
  @override
  String? get confirmNewPass;
  @override
  String? get phoneNumber;
  @override
  String? get fullName;
  @override
  String? get nameHoTel;
  @override
  int? get businessAreas;
  @override
  bool? get isDeleted;
  @override
  DateTime? get passwordUpdatedAt;
  @override
  DateTime? get deletedAt;
  @override
  String? get role;
  @override
  String? get msgError;
  @override
  String? get msgCurrentPass;
  @override
  String? get msgNewPass;
  @override
  String? get msgConfirmPass;
  @override
  bool get isLoading;
  @override
  @JsonKey(ignore: true)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
