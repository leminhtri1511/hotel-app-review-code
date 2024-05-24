// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ProfileEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() logOut,
    required TResult Function() getUser,
    required TResult Function() goToService,
    required TResult Function() goToRoomCategory,
    required TResult Function(ResponseUserInforModelData model)
        goToProfileDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? logOut,
    TResult? Function()? getUser,
    TResult? Function()? goToService,
    TResult? Function()? goToRoomCategory,
    TResult? Function(ResponseUserInforModelData model)? goToProfileDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? logOut,
    TResult Function()? getUser,
    TResult Function()? goToService,
    TResult Function()? goToRoomCategory,
    TResult Function(ResponseUserInforModelData model)? goToProfileDetail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(ProfileLogOutEvent value) logOut,
    required TResult Function(ProfileGetUserEvent value) getUser,
    required TResult Function(ProfileGotoServiceEvent value) goToService,
    required TResult Function(ProfileGotoRoomCategoryEvent value)
        goToRoomCategory,
    required TResult Function(GoToProfileDetailEvent value) goToProfileDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(ProfileLogOutEvent value)? logOut,
    TResult? Function(ProfileGetUserEvent value)? getUser,
    TResult? Function(ProfileGotoServiceEvent value)? goToService,
    TResult? Function(ProfileGotoRoomCategoryEvent value)? goToRoomCategory,
    TResult? Function(GoToProfileDetailEvent value)? goToProfileDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ProfileLogOutEvent value)? logOut,
    TResult Function(ProfileGetUserEvent value)? getUser,
    TResult Function(ProfileGotoServiceEvent value)? goToService,
    TResult Function(ProfileGotoRoomCategoryEvent value)? goToRoomCategory,
    TResult Function(GoToProfileDetailEvent value)? goToProfileDetail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileEventCopyWith<$Res> {
  factory $ProfileEventCopyWith(
          ProfileEvent value, $Res Function(ProfileEvent) then) =
      _$ProfileEventCopyWithImpl<$Res, ProfileEvent>;
}

/// @nodoc
class _$ProfileEventCopyWithImpl<$Res, $Val extends ProfileEvent>
    implements $ProfileEventCopyWith<$Res> {
  _$ProfileEventCopyWithImpl(this._value, this._then);

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
    extends _$ProfileEventCopyWithImpl<$Res, _$StartedImpl>
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
    return 'ProfileEvent.started()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'ProfileEvent.started'));
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
    required TResult Function() logOut,
    required TResult Function() getUser,
    required TResult Function() goToService,
    required TResult Function() goToRoomCategory,
    required TResult Function(ResponseUserInforModelData model)
        goToProfileDetail,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? logOut,
    TResult? Function()? getUser,
    TResult? Function()? goToService,
    TResult? Function()? goToRoomCategory,
    TResult? Function(ResponseUserInforModelData model)? goToProfileDetail,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? logOut,
    TResult Function()? getUser,
    TResult Function()? goToService,
    TResult Function()? goToRoomCategory,
    TResult Function(ResponseUserInforModelData model)? goToProfileDetail,
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
    required TResult Function(ProfileLogOutEvent value) logOut,
    required TResult Function(ProfileGetUserEvent value) getUser,
    required TResult Function(ProfileGotoServiceEvent value) goToService,
    required TResult Function(ProfileGotoRoomCategoryEvent value)
        goToRoomCategory,
    required TResult Function(GoToProfileDetailEvent value) goToProfileDetail,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(ProfileLogOutEvent value)? logOut,
    TResult? Function(ProfileGetUserEvent value)? getUser,
    TResult? Function(ProfileGotoServiceEvent value)? goToService,
    TResult? Function(ProfileGotoRoomCategoryEvent value)? goToRoomCategory,
    TResult? Function(GoToProfileDetailEvent value)? goToProfileDetail,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ProfileLogOutEvent value)? logOut,
    TResult Function(ProfileGetUserEvent value)? getUser,
    TResult Function(ProfileGotoServiceEvent value)? goToService,
    TResult Function(ProfileGotoRoomCategoryEvent value)? goToRoomCategory,
    TResult Function(GoToProfileDetailEvent value)? goToProfileDetail,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ProfileEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$ProfileLogOutEventImplCopyWith<$Res> {
  factory _$$ProfileLogOutEventImplCopyWith(_$ProfileLogOutEventImpl value,
          $Res Function(_$ProfileLogOutEventImpl) then) =
      __$$ProfileLogOutEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProfileLogOutEventImplCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res, _$ProfileLogOutEventImpl>
    implements _$$ProfileLogOutEventImplCopyWith<$Res> {
  __$$ProfileLogOutEventImplCopyWithImpl(_$ProfileLogOutEventImpl _value,
      $Res Function(_$ProfileLogOutEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ProfileLogOutEventImpl
    with DiagnosticableTreeMixin
    implements ProfileLogOutEvent {
  const _$ProfileLogOutEventImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProfileEvent.logOut()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'ProfileEvent.logOut'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ProfileLogOutEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() logOut,
    required TResult Function() getUser,
    required TResult Function() goToService,
    required TResult Function() goToRoomCategory,
    required TResult Function(ResponseUserInforModelData model)
        goToProfileDetail,
  }) {
    return logOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? logOut,
    TResult? Function()? getUser,
    TResult? Function()? goToService,
    TResult? Function()? goToRoomCategory,
    TResult? Function(ResponseUserInforModelData model)? goToProfileDetail,
  }) {
    return logOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? logOut,
    TResult Function()? getUser,
    TResult Function()? goToService,
    TResult Function()? goToRoomCategory,
    TResult Function(ResponseUserInforModelData model)? goToProfileDetail,
    required TResult orElse(),
  }) {
    if (logOut != null) {
      return logOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(ProfileLogOutEvent value) logOut,
    required TResult Function(ProfileGetUserEvent value) getUser,
    required TResult Function(ProfileGotoServiceEvent value) goToService,
    required TResult Function(ProfileGotoRoomCategoryEvent value)
        goToRoomCategory,
    required TResult Function(GoToProfileDetailEvent value) goToProfileDetail,
  }) {
    return logOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(ProfileLogOutEvent value)? logOut,
    TResult? Function(ProfileGetUserEvent value)? getUser,
    TResult? Function(ProfileGotoServiceEvent value)? goToService,
    TResult? Function(ProfileGotoRoomCategoryEvent value)? goToRoomCategory,
    TResult? Function(GoToProfileDetailEvent value)? goToProfileDetail,
  }) {
    return logOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ProfileLogOutEvent value)? logOut,
    TResult Function(ProfileGetUserEvent value)? getUser,
    TResult Function(ProfileGotoServiceEvent value)? goToService,
    TResult Function(ProfileGotoRoomCategoryEvent value)? goToRoomCategory,
    TResult Function(GoToProfileDetailEvent value)? goToProfileDetail,
    required TResult orElse(),
  }) {
    if (logOut != null) {
      return logOut(this);
    }
    return orElse();
  }
}

abstract class ProfileLogOutEvent implements ProfileEvent {
  const factory ProfileLogOutEvent() = _$ProfileLogOutEventImpl;
}

/// @nodoc
abstract class _$$ProfileGetUserEventImplCopyWith<$Res> {
  factory _$$ProfileGetUserEventImplCopyWith(_$ProfileGetUserEventImpl value,
          $Res Function(_$ProfileGetUserEventImpl) then) =
      __$$ProfileGetUserEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProfileGetUserEventImplCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res, _$ProfileGetUserEventImpl>
    implements _$$ProfileGetUserEventImplCopyWith<$Res> {
  __$$ProfileGetUserEventImplCopyWithImpl(_$ProfileGetUserEventImpl _value,
      $Res Function(_$ProfileGetUserEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ProfileGetUserEventImpl
    with DiagnosticableTreeMixin
    implements ProfileGetUserEvent {
  const _$ProfileGetUserEventImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProfileEvent.getUser()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'ProfileEvent.getUser'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileGetUserEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() logOut,
    required TResult Function() getUser,
    required TResult Function() goToService,
    required TResult Function() goToRoomCategory,
    required TResult Function(ResponseUserInforModelData model)
        goToProfileDetail,
  }) {
    return getUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? logOut,
    TResult? Function()? getUser,
    TResult? Function()? goToService,
    TResult? Function()? goToRoomCategory,
    TResult? Function(ResponseUserInforModelData model)? goToProfileDetail,
  }) {
    return getUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? logOut,
    TResult Function()? getUser,
    TResult Function()? goToService,
    TResult Function()? goToRoomCategory,
    TResult Function(ResponseUserInforModelData model)? goToProfileDetail,
    required TResult orElse(),
  }) {
    if (getUser != null) {
      return getUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(ProfileLogOutEvent value) logOut,
    required TResult Function(ProfileGetUserEvent value) getUser,
    required TResult Function(ProfileGotoServiceEvent value) goToService,
    required TResult Function(ProfileGotoRoomCategoryEvent value)
        goToRoomCategory,
    required TResult Function(GoToProfileDetailEvent value) goToProfileDetail,
  }) {
    return getUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(ProfileLogOutEvent value)? logOut,
    TResult? Function(ProfileGetUserEvent value)? getUser,
    TResult? Function(ProfileGotoServiceEvent value)? goToService,
    TResult? Function(ProfileGotoRoomCategoryEvent value)? goToRoomCategory,
    TResult? Function(GoToProfileDetailEvent value)? goToProfileDetail,
  }) {
    return getUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ProfileLogOutEvent value)? logOut,
    TResult Function(ProfileGetUserEvent value)? getUser,
    TResult Function(ProfileGotoServiceEvent value)? goToService,
    TResult Function(ProfileGotoRoomCategoryEvent value)? goToRoomCategory,
    TResult Function(GoToProfileDetailEvent value)? goToProfileDetail,
    required TResult orElse(),
  }) {
    if (getUser != null) {
      return getUser(this);
    }
    return orElse();
  }
}

abstract class ProfileGetUserEvent implements ProfileEvent {
  const factory ProfileGetUserEvent() = _$ProfileGetUserEventImpl;
}

/// @nodoc
abstract class _$$ProfileGotoServiceEventImplCopyWith<$Res> {
  factory _$$ProfileGotoServiceEventImplCopyWith(
          _$ProfileGotoServiceEventImpl value,
          $Res Function(_$ProfileGotoServiceEventImpl) then) =
      __$$ProfileGotoServiceEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProfileGotoServiceEventImplCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res, _$ProfileGotoServiceEventImpl>
    implements _$$ProfileGotoServiceEventImplCopyWith<$Res> {
  __$$ProfileGotoServiceEventImplCopyWithImpl(
      _$ProfileGotoServiceEventImpl _value,
      $Res Function(_$ProfileGotoServiceEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ProfileGotoServiceEventImpl
    with DiagnosticableTreeMixin
    implements ProfileGotoServiceEvent {
  const _$ProfileGotoServiceEventImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProfileEvent.goToService()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'ProfileEvent.goToService'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileGotoServiceEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() logOut,
    required TResult Function() getUser,
    required TResult Function() goToService,
    required TResult Function() goToRoomCategory,
    required TResult Function(ResponseUserInforModelData model)
        goToProfileDetail,
  }) {
    return goToService();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? logOut,
    TResult? Function()? getUser,
    TResult? Function()? goToService,
    TResult? Function()? goToRoomCategory,
    TResult? Function(ResponseUserInforModelData model)? goToProfileDetail,
  }) {
    return goToService?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? logOut,
    TResult Function()? getUser,
    TResult Function()? goToService,
    TResult Function()? goToRoomCategory,
    TResult Function(ResponseUserInforModelData model)? goToProfileDetail,
    required TResult orElse(),
  }) {
    if (goToService != null) {
      return goToService();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(ProfileLogOutEvent value) logOut,
    required TResult Function(ProfileGetUserEvent value) getUser,
    required TResult Function(ProfileGotoServiceEvent value) goToService,
    required TResult Function(ProfileGotoRoomCategoryEvent value)
        goToRoomCategory,
    required TResult Function(GoToProfileDetailEvent value) goToProfileDetail,
  }) {
    return goToService(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(ProfileLogOutEvent value)? logOut,
    TResult? Function(ProfileGetUserEvent value)? getUser,
    TResult? Function(ProfileGotoServiceEvent value)? goToService,
    TResult? Function(ProfileGotoRoomCategoryEvent value)? goToRoomCategory,
    TResult? Function(GoToProfileDetailEvent value)? goToProfileDetail,
  }) {
    return goToService?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ProfileLogOutEvent value)? logOut,
    TResult Function(ProfileGetUserEvent value)? getUser,
    TResult Function(ProfileGotoServiceEvent value)? goToService,
    TResult Function(ProfileGotoRoomCategoryEvent value)? goToRoomCategory,
    TResult Function(GoToProfileDetailEvent value)? goToProfileDetail,
    required TResult orElse(),
  }) {
    if (goToService != null) {
      return goToService(this);
    }
    return orElse();
  }
}

abstract class ProfileGotoServiceEvent implements ProfileEvent {
  const factory ProfileGotoServiceEvent() = _$ProfileGotoServiceEventImpl;
}

/// @nodoc
abstract class _$$ProfileGotoRoomCategoryEventImplCopyWith<$Res> {
  factory _$$ProfileGotoRoomCategoryEventImplCopyWith(
          _$ProfileGotoRoomCategoryEventImpl value,
          $Res Function(_$ProfileGotoRoomCategoryEventImpl) then) =
      __$$ProfileGotoRoomCategoryEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProfileGotoRoomCategoryEventImplCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res, _$ProfileGotoRoomCategoryEventImpl>
    implements _$$ProfileGotoRoomCategoryEventImplCopyWith<$Res> {
  __$$ProfileGotoRoomCategoryEventImplCopyWithImpl(
      _$ProfileGotoRoomCategoryEventImpl _value,
      $Res Function(_$ProfileGotoRoomCategoryEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ProfileGotoRoomCategoryEventImpl
    with DiagnosticableTreeMixin
    implements ProfileGotoRoomCategoryEvent {
  const _$ProfileGotoRoomCategoryEventImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProfileEvent.goToRoomCategory()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty('type', 'ProfileEvent.goToRoomCategory'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileGotoRoomCategoryEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() logOut,
    required TResult Function() getUser,
    required TResult Function() goToService,
    required TResult Function() goToRoomCategory,
    required TResult Function(ResponseUserInforModelData model)
        goToProfileDetail,
  }) {
    return goToRoomCategory();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? logOut,
    TResult? Function()? getUser,
    TResult? Function()? goToService,
    TResult? Function()? goToRoomCategory,
    TResult? Function(ResponseUserInforModelData model)? goToProfileDetail,
  }) {
    return goToRoomCategory?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? logOut,
    TResult Function()? getUser,
    TResult Function()? goToService,
    TResult Function()? goToRoomCategory,
    TResult Function(ResponseUserInforModelData model)? goToProfileDetail,
    required TResult orElse(),
  }) {
    if (goToRoomCategory != null) {
      return goToRoomCategory();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(ProfileLogOutEvent value) logOut,
    required TResult Function(ProfileGetUserEvent value) getUser,
    required TResult Function(ProfileGotoServiceEvent value) goToService,
    required TResult Function(ProfileGotoRoomCategoryEvent value)
        goToRoomCategory,
    required TResult Function(GoToProfileDetailEvent value) goToProfileDetail,
  }) {
    return goToRoomCategory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(ProfileLogOutEvent value)? logOut,
    TResult? Function(ProfileGetUserEvent value)? getUser,
    TResult? Function(ProfileGotoServiceEvent value)? goToService,
    TResult? Function(ProfileGotoRoomCategoryEvent value)? goToRoomCategory,
    TResult? Function(GoToProfileDetailEvent value)? goToProfileDetail,
  }) {
    return goToRoomCategory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ProfileLogOutEvent value)? logOut,
    TResult Function(ProfileGetUserEvent value)? getUser,
    TResult Function(ProfileGotoServiceEvent value)? goToService,
    TResult Function(ProfileGotoRoomCategoryEvent value)? goToRoomCategory,
    TResult Function(GoToProfileDetailEvent value)? goToProfileDetail,
    required TResult orElse(),
  }) {
    if (goToRoomCategory != null) {
      return goToRoomCategory(this);
    }
    return orElse();
  }
}

abstract class ProfileGotoRoomCategoryEvent implements ProfileEvent {
  const factory ProfileGotoRoomCategoryEvent() =
      _$ProfileGotoRoomCategoryEventImpl;
}

/// @nodoc
abstract class _$$GoToProfileDetailEventImplCopyWith<$Res> {
  factory _$$GoToProfileDetailEventImplCopyWith(
          _$GoToProfileDetailEventImpl value,
          $Res Function(_$GoToProfileDetailEventImpl) then) =
      __$$GoToProfileDetailEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ResponseUserInforModelData model});
}

/// @nodoc
class __$$GoToProfileDetailEventImplCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res, _$GoToProfileDetailEventImpl>
    implements _$$GoToProfileDetailEventImplCopyWith<$Res> {
  __$$GoToProfileDetailEventImplCopyWithImpl(
      _$GoToProfileDetailEventImpl _value,
      $Res Function(_$GoToProfileDetailEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
  }) {
    return _then(_$GoToProfileDetailEventImpl(
      null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as ResponseUserInforModelData,
    ));
  }
}

/// @nodoc

class _$GoToProfileDetailEventImpl
    with DiagnosticableTreeMixin
    implements GoToProfileDetailEvent {
  const _$GoToProfileDetailEventImpl(this.model);

  @override
  final ResponseUserInforModelData model;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProfileEvent.goToProfileDetail(model: $model)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProfileEvent.goToProfileDetail'))
      ..add(DiagnosticsProperty('model', model));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GoToProfileDetailEventImpl &&
            (identical(other.model, model) || other.model == model));
  }

  @override
  int get hashCode => Object.hash(runtimeType, model);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GoToProfileDetailEventImplCopyWith<_$GoToProfileDetailEventImpl>
      get copyWith => __$$GoToProfileDetailEventImplCopyWithImpl<
          _$GoToProfileDetailEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() logOut,
    required TResult Function() getUser,
    required TResult Function() goToService,
    required TResult Function() goToRoomCategory,
    required TResult Function(ResponseUserInforModelData model)
        goToProfileDetail,
  }) {
    return goToProfileDetail(model);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? logOut,
    TResult? Function()? getUser,
    TResult? Function()? goToService,
    TResult? Function()? goToRoomCategory,
    TResult? Function(ResponseUserInforModelData model)? goToProfileDetail,
  }) {
    return goToProfileDetail?.call(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? logOut,
    TResult Function()? getUser,
    TResult Function()? goToService,
    TResult Function()? goToRoomCategory,
    TResult Function(ResponseUserInforModelData model)? goToProfileDetail,
    required TResult orElse(),
  }) {
    if (goToProfileDetail != null) {
      return goToProfileDetail(model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(ProfileLogOutEvent value) logOut,
    required TResult Function(ProfileGetUserEvent value) getUser,
    required TResult Function(ProfileGotoServiceEvent value) goToService,
    required TResult Function(ProfileGotoRoomCategoryEvent value)
        goToRoomCategory,
    required TResult Function(GoToProfileDetailEvent value) goToProfileDetail,
  }) {
    return goToProfileDetail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(ProfileLogOutEvent value)? logOut,
    TResult? Function(ProfileGetUserEvent value)? getUser,
    TResult? Function(ProfileGotoServiceEvent value)? goToService,
    TResult? Function(ProfileGotoRoomCategoryEvent value)? goToRoomCategory,
    TResult? Function(GoToProfileDetailEvent value)? goToProfileDetail,
  }) {
    return goToProfileDetail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ProfileLogOutEvent value)? logOut,
    TResult Function(ProfileGetUserEvent value)? getUser,
    TResult Function(ProfileGotoServiceEvent value)? goToService,
    TResult Function(ProfileGotoRoomCategoryEvent value)? goToRoomCategory,
    TResult Function(GoToProfileDetailEvent value)? goToProfileDetail,
    required TResult orElse(),
  }) {
    if (goToProfileDetail != null) {
      return goToProfileDetail(this);
    }
    return orElse();
  }
}

abstract class GoToProfileDetailEvent implements ProfileEvent {
  const factory GoToProfileDetailEvent(final ResponseUserInforModelData model) =
      _$GoToProfileDetailEventImpl;

  ResponseUserInforModelData get model;
  @JsonKey(ignore: true)
  _$$GoToProfileDetailEventImplCopyWith<_$GoToProfileDetailEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ProfileState {
  ResponseUserInforModelData? get responseUserInforModelData =>
      throw _privateConstructorUsedError;
  String? get phoneNumber => throw _privateConstructorUsedError;
  String? get fullName => throw _privateConstructorUsedError;
  String? get nameHoTel => throw _privateConstructorUsedError;
  int? get businessAreas => throw _privateConstructorUsedError;
  bool? get isDeleted => throw _privateConstructorUsedError;
  DateTime? get passwordUpdatedAt => throw _privateConstructorUsedError;
  DateTime? get deletedAt => throw _privateConstructorUsedError;
  String? get role => throw _privateConstructorUsedError;
  String? get msgError => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            ResponseUserInforModelData? responseUserInforModelData,
            String? phoneNumber,
            String? fullName,
            String? nameHoTel,
            int? businessAreas,
            bool? isDeleted,
            DateTime? passwordUpdatedAt,
            DateTime? deletedAt,
            String? role,
            String? msgError)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            ResponseUserInforModelData? responseUserInforModelData,
            String? phoneNumber,
            String? fullName,
            String? nameHoTel,
            int? businessAreas,
            bool? isDeleted,
            DateTime? passwordUpdatedAt,
            DateTime? deletedAt,
            String? role,
            String? msgError)?
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            ResponseUserInforModelData? responseUserInforModelData,
            String? phoneNumber,
            String? fullName,
            String? nameHoTel,
            int? businessAreas,
            bool? isDeleted,
            DateTime? passwordUpdatedAt,
            DateTime? deletedAt,
            String? role,
            String? msgError)?
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
  $ProfileStateCopyWith<ProfileState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileStateCopyWith<$Res> {
  factory $ProfileStateCopyWith(
          ProfileState value, $Res Function(ProfileState) then) =
      _$ProfileStateCopyWithImpl<$Res, ProfileState>;
  @useResult
  $Res call(
      {ResponseUserInforModelData? responseUserInforModelData,
      String? phoneNumber,
      String? fullName,
      String? nameHoTel,
      int? businessAreas,
      bool? isDeleted,
      DateTime? passwordUpdatedAt,
      DateTime? deletedAt,
      String? role,
      String? msgError});
}

/// @nodoc
class _$ProfileStateCopyWithImpl<$Res, $Val extends ProfileState>
    implements $ProfileStateCopyWith<$Res> {
  _$ProfileStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseUserInforModelData = freezed,
    Object? phoneNumber = freezed,
    Object? fullName = freezed,
    Object? nameHoTel = freezed,
    Object? businessAreas = freezed,
    Object? isDeleted = freezed,
    Object? passwordUpdatedAt = freezed,
    Object? deletedAt = freezed,
    Object? role = freezed,
    Object? msgError = freezed,
  }) {
    return _then(_value.copyWith(
      responseUserInforModelData: freezed == responseUserInforModelData
          ? _value.responseUserInforModelData
          : responseUserInforModelData // ignore: cast_nullable_to_non_nullable
              as ResponseUserInforModelData?,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $ProfileStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ResponseUserInforModelData? responseUserInforModelData,
      String? phoneNumber,
      String? fullName,
      String? nameHoTel,
      int? businessAreas,
      bool? isDeleted,
      DateTime? passwordUpdatedAt,
      DateTime? deletedAt,
      String? role,
      String? msgError});
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseUserInforModelData = freezed,
    Object? phoneNumber = freezed,
    Object? fullName = freezed,
    Object? nameHoTel = freezed,
    Object? businessAreas = freezed,
    Object? isDeleted = freezed,
    Object? passwordUpdatedAt = freezed,
    Object? deletedAt = freezed,
    Object? role = freezed,
    Object? msgError = freezed,
  }) {
    return _then(_$InitialImpl(
      responseUserInforModelData: freezed == responseUserInforModelData
          ? _value.responseUserInforModelData
          : responseUserInforModelData // ignore: cast_nullable_to_non_nullable
              as ResponseUserInforModelData?,
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
    ));
  }
}

/// @nodoc

class _$InitialImpl with DiagnosticableTreeMixin implements _Initial {
  const _$InitialImpl(
      {this.responseUserInforModelData,
      this.phoneNumber,
      this.fullName,
      this.nameHoTel,
      this.businessAreas,
      this.isDeleted,
      this.passwordUpdatedAt,
      this.deletedAt,
      this.role,
      this.msgError});

  @override
  final ResponseUserInforModelData? responseUserInforModelData;
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
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProfileState.initial(responseUserInforModelData: $responseUserInforModelData, phoneNumber: $phoneNumber, fullName: $fullName, nameHoTel: $nameHoTel, businessAreas: $businessAreas, isDeleted: $isDeleted, passwordUpdatedAt: $passwordUpdatedAt, deletedAt: $deletedAt, role: $role, msgError: $msgError)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProfileState.initial'))
      ..add(DiagnosticsProperty(
          'responseUserInforModelData', responseUserInforModelData))
      ..add(DiagnosticsProperty('phoneNumber', phoneNumber))
      ..add(DiagnosticsProperty('fullName', fullName))
      ..add(DiagnosticsProperty('nameHoTel', nameHoTel))
      ..add(DiagnosticsProperty('businessAreas', businessAreas))
      ..add(DiagnosticsProperty('isDeleted', isDeleted))
      ..add(DiagnosticsProperty('passwordUpdatedAt', passwordUpdatedAt))
      ..add(DiagnosticsProperty('deletedAt', deletedAt))
      ..add(DiagnosticsProperty('role', role))
      ..add(DiagnosticsProperty('msgError', msgError));
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
                other.msgError == msgError));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      responseUserInforModelData,
      phoneNumber,
      fullName,
      nameHoTel,
      businessAreas,
      isDeleted,
      passwordUpdatedAt,
      deletedAt,
      role,
      msgError);

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
            String? phoneNumber,
            String? fullName,
            String? nameHoTel,
            int? businessAreas,
            bool? isDeleted,
            DateTime? passwordUpdatedAt,
            DateTime? deletedAt,
            String? role,
            String? msgError)
        initial,
  }) {
    return initial(responseUserInforModelData, phoneNumber, fullName, nameHoTel,
        businessAreas, isDeleted, passwordUpdatedAt, deletedAt, role, msgError);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            ResponseUserInforModelData? responseUserInforModelData,
            String? phoneNumber,
            String? fullName,
            String? nameHoTel,
            int? businessAreas,
            bool? isDeleted,
            DateTime? passwordUpdatedAt,
            DateTime? deletedAt,
            String? role,
            String? msgError)?
        initial,
  }) {
    return initial?.call(
        responseUserInforModelData,
        phoneNumber,
        fullName,
        nameHoTel,
        businessAreas,
        isDeleted,
        passwordUpdatedAt,
        deletedAt,
        role,
        msgError);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            ResponseUserInforModelData? responseUserInforModelData,
            String? phoneNumber,
            String? fullName,
            String? nameHoTel,
            int? businessAreas,
            bool? isDeleted,
            DateTime? passwordUpdatedAt,
            DateTime? deletedAt,
            String? role,
            String? msgError)?
        initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(
          responseUserInforModelData,
          phoneNumber,
          fullName,
          nameHoTel,
          businessAreas,
          isDeleted,
          passwordUpdatedAt,
          deletedAt,
          role,
          msgError);
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

abstract class _Initial implements ProfileState {
  const factory _Initial(
      {final ResponseUserInforModelData? responseUserInforModelData,
      final String? phoneNumber,
      final String? fullName,
      final String? nameHoTel,
      final int? businessAreas,
      final bool? isDeleted,
      final DateTime? passwordUpdatedAt,
      final DateTime? deletedAt,
      final String? role,
      final String? msgError}) = _$InitialImpl;

  @override
  ResponseUserInforModelData? get responseUserInforModelData;
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
  @JsonKey(ignore: true)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
