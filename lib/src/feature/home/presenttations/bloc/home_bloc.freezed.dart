// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getHomeList,
    required TResult Function() getCategoryRoom,
    required TResult Function(String? id) getCategoryRoomById,
    required TResult Function() resetPage,
    required TResult Function(String? id) deleteRoom,
    required TResult Function(String? id, int? status) putRoomStatus,
    required TResult Function(String? id) deleteCategoryRoom,
    required TResult Function(GetRoomModel? model) gotoHomeOrder,
    required TResult Function(int page) homeLoadMore,
    required TResult Function(int status) getRoomsByStatus,
    required TResult Function() showSuccessOrderRoomDialog,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getHomeList,
    TResult? Function()? getCategoryRoom,
    TResult? Function(String? id)? getCategoryRoomById,
    TResult? Function()? resetPage,
    TResult? Function(String? id)? deleteRoom,
    TResult? Function(String? id, int? status)? putRoomStatus,
    TResult? Function(String? id)? deleteCategoryRoom,
    TResult? Function(GetRoomModel? model)? gotoHomeOrder,
    TResult? Function(int page)? homeLoadMore,
    TResult? Function(int status)? getRoomsByStatus,
    TResult? Function()? showSuccessOrderRoomDialog,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getHomeList,
    TResult Function()? getCategoryRoom,
    TResult Function(String? id)? getCategoryRoomById,
    TResult Function()? resetPage,
    TResult Function(String? id)? deleteRoom,
    TResult Function(String? id, int? status)? putRoomStatus,
    TResult Function(String? id)? deleteCategoryRoom,
    TResult Function(GetRoomModel? model)? gotoHomeOrder,
    TResult Function(int page)? homeLoadMore,
    TResult Function(int status)? getRoomsByStatus,
    TResult Function()? showSuccessOrderRoomDialog,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(HomeGetList value) getHomeList,
    required TResult Function(HomeGetCategoryRoom value) getCategoryRoom,
    required TResult Function(HomeGetCategoryByIdRoom value)
        getCategoryRoomById,
    required TResult Function(HomeResetPage value) resetPage,
    required TResult Function(HomeDeleteRoom value) deleteRoom,
    required TResult Function(PutRoomStatusEvent value) putRoomStatus,
    required TResult Function(HomeDeleteCategoryRoom value) deleteCategoryRoom,
    required TResult Function(GotoHomeOrderEvent value) gotoHomeOrder,
    required TResult Function(HomeLoadMoreUser value) homeLoadMore,
    required TResult Function(GetRoomsByStatus value) getRoomsByStatus,
    required TResult Function(ShowSuccessOrderRoomDialogEvent value)
        showSuccessOrderRoomDialog,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(HomeGetList value)? getHomeList,
    TResult? Function(HomeGetCategoryRoom value)? getCategoryRoom,
    TResult? Function(HomeGetCategoryByIdRoom value)? getCategoryRoomById,
    TResult? Function(HomeResetPage value)? resetPage,
    TResult? Function(HomeDeleteRoom value)? deleteRoom,
    TResult? Function(PutRoomStatusEvent value)? putRoomStatus,
    TResult? Function(HomeDeleteCategoryRoom value)? deleteCategoryRoom,
    TResult? Function(GotoHomeOrderEvent value)? gotoHomeOrder,
    TResult? Function(HomeLoadMoreUser value)? homeLoadMore,
    TResult? Function(GetRoomsByStatus value)? getRoomsByStatus,
    TResult? Function(ShowSuccessOrderRoomDialogEvent value)?
        showSuccessOrderRoomDialog,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(HomeGetList value)? getHomeList,
    TResult Function(HomeGetCategoryRoom value)? getCategoryRoom,
    TResult Function(HomeGetCategoryByIdRoom value)? getCategoryRoomById,
    TResult Function(HomeResetPage value)? resetPage,
    TResult Function(HomeDeleteRoom value)? deleteRoom,
    TResult Function(PutRoomStatusEvent value)? putRoomStatus,
    TResult Function(HomeDeleteCategoryRoom value)? deleteCategoryRoom,
    TResult Function(GotoHomeOrderEvent value)? gotoHomeOrder,
    TResult Function(HomeLoadMoreUser value)? homeLoadMore,
    TResult Function(GetRoomsByStatus value)? getRoomsByStatus,
    TResult Function(ShowSuccessOrderRoomDialogEvent value)?
        showSuccessOrderRoomDialog,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

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
    extends _$HomeEventCopyWithImpl<$Res, _$StartedImpl>
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
    return 'HomeEvent.started()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'HomeEvent.started'));
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
    required TResult Function() getHomeList,
    required TResult Function() getCategoryRoom,
    required TResult Function(String? id) getCategoryRoomById,
    required TResult Function() resetPage,
    required TResult Function(String? id) deleteRoom,
    required TResult Function(String? id, int? status) putRoomStatus,
    required TResult Function(String? id) deleteCategoryRoom,
    required TResult Function(GetRoomModel? model) gotoHomeOrder,
    required TResult Function(int page) homeLoadMore,
    required TResult Function(int status) getRoomsByStatus,
    required TResult Function() showSuccessOrderRoomDialog,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getHomeList,
    TResult? Function()? getCategoryRoom,
    TResult? Function(String? id)? getCategoryRoomById,
    TResult? Function()? resetPage,
    TResult? Function(String? id)? deleteRoom,
    TResult? Function(String? id, int? status)? putRoomStatus,
    TResult? Function(String? id)? deleteCategoryRoom,
    TResult? Function(GetRoomModel? model)? gotoHomeOrder,
    TResult? Function(int page)? homeLoadMore,
    TResult? Function(int status)? getRoomsByStatus,
    TResult? Function()? showSuccessOrderRoomDialog,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getHomeList,
    TResult Function()? getCategoryRoom,
    TResult Function(String? id)? getCategoryRoomById,
    TResult Function()? resetPage,
    TResult Function(String? id)? deleteRoom,
    TResult Function(String? id, int? status)? putRoomStatus,
    TResult Function(String? id)? deleteCategoryRoom,
    TResult Function(GetRoomModel? model)? gotoHomeOrder,
    TResult Function(int page)? homeLoadMore,
    TResult Function(int status)? getRoomsByStatus,
    TResult Function()? showSuccessOrderRoomDialog,
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
    required TResult Function(HomeGetList value) getHomeList,
    required TResult Function(HomeGetCategoryRoom value) getCategoryRoom,
    required TResult Function(HomeGetCategoryByIdRoom value)
        getCategoryRoomById,
    required TResult Function(HomeResetPage value) resetPage,
    required TResult Function(HomeDeleteRoom value) deleteRoom,
    required TResult Function(PutRoomStatusEvent value) putRoomStatus,
    required TResult Function(HomeDeleteCategoryRoom value) deleteCategoryRoom,
    required TResult Function(GotoHomeOrderEvent value) gotoHomeOrder,
    required TResult Function(HomeLoadMoreUser value) homeLoadMore,
    required TResult Function(GetRoomsByStatus value) getRoomsByStatus,
    required TResult Function(ShowSuccessOrderRoomDialogEvent value)
        showSuccessOrderRoomDialog,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(HomeGetList value)? getHomeList,
    TResult? Function(HomeGetCategoryRoom value)? getCategoryRoom,
    TResult? Function(HomeGetCategoryByIdRoom value)? getCategoryRoomById,
    TResult? Function(HomeResetPage value)? resetPage,
    TResult? Function(HomeDeleteRoom value)? deleteRoom,
    TResult? Function(PutRoomStatusEvent value)? putRoomStatus,
    TResult? Function(HomeDeleteCategoryRoom value)? deleteCategoryRoom,
    TResult? Function(GotoHomeOrderEvent value)? gotoHomeOrder,
    TResult? Function(HomeLoadMoreUser value)? homeLoadMore,
    TResult? Function(GetRoomsByStatus value)? getRoomsByStatus,
    TResult? Function(ShowSuccessOrderRoomDialogEvent value)?
        showSuccessOrderRoomDialog,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(HomeGetList value)? getHomeList,
    TResult Function(HomeGetCategoryRoom value)? getCategoryRoom,
    TResult Function(HomeGetCategoryByIdRoom value)? getCategoryRoomById,
    TResult Function(HomeResetPage value)? resetPage,
    TResult Function(HomeDeleteRoom value)? deleteRoom,
    TResult Function(PutRoomStatusEvent value)? putRoomStatus,
    TResult Function(HomeDeleteCategoryRoom value)? deleteCategoryRoom,
    TResult Function(GotoHomeOrderEvent value)? gotoHomeOrder,
    TResult Function(HomeLoadMoreUser value)? homeLoadMore,
    TResult Function(GetRoomsByStatus value)? getRoomsByStatus,
    TResult Function(ShowSuccessOrderRoomDialogEvent value)?
        showSuccessOrderRoomDialog,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements HomeEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$HomeGetListImplCopyWith<$Res> {
  factory _$$HomeGetListImplCopyWith(
          _$HomeGetListImpl value, $Res Function(_$HomeGetListImpl) then) =
      __$$HomeGetListImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeGetListImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$HomeGetListImpl>
    implements _$$HomeGetListImplCopyWith<$Res> {
  __$$HomeGetListImplCopyWithImpl(
      _$HomeGetListImpl _value, $Res Function(_$HomeGetListImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HomeGetListImpl with DiagnosticableTreeMixin implements HomeGetList {
  const _$HomeGetListImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.getHomeList()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'HomeEvent.getHomeList'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomeGetListImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getHomeList,
    required TResult Function() getCategoryRoom,
    required TResult Function(String? id) getCategoryRoomById,
    required TResult Function() resetPage,
    required TResult Function(String? id) deleteRoom,
    required TResult Function(String? id, int? status) putRoomStatus,
    required TResult Function(String? id) deleteCategoryRoom,
    required TResult Function(GetRoomModel? model) gotoHomeOrder,
    required TResult Function(int page) homeLoadMore,
    required TResult Function(int status) getRoomsByStatus,
    required TResult Function() showSuccessOrderRoomDialog,
  }) {
    return getHomeList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getHomeList,
    TResult? Function()? getCategoryRoom,
    TResult? Function(String? id)? getCategoryRoomById,
    TResult? Function()? resetPage,
    TResult? Function(String? id)? deleteRoom,
    TResult? Function(String? id, int? status)? putRoomStatus,
    TResult? Function(String? id)? deleteCategoryRoom,
    TResult? Function(GetRoomModel? model)? gotoHomeOrder,
    TResult? Function(int page)? homeLoadMore,
    TResult? Function(int status)? getRoomsByStatus,
    TResult? Function()? showSuccessOrderRoomDialog,
  }) {
    return getHomeList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getHomeList,
    TResult Function()? getCategoryRoom,
    TResult Function(String? id)? getCategoryRoomById,
    TResult Function()? resetPage,
    TResult Function(String? id)? deleteRoom,
    TResult Function(String? id, int? status)? putRoomStatus,
    TResult Function(String? id)? deleteCategoryRoom,
    TResult Function(GetRoomModel? model)? gotoHomeOrder,
    TResult Function(int page)? homeLoadMore,
    TResult Function(int status)? getRoomsByStatus,
    TResult Function()? showSuccessOrderRoomDialog,
    required TResult orElse(),
  }) {
    if (getHomeList != null) {
      return getHomeList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(HomeGetList value) getHomeList,
    required TResult Function(HomeGetCategoryRoom value) getCategoryRoom,
    required TResult Function(HomeGetCategoryByIdRoom value)
        getCategoryRoomById,
    required TResult Function(HomeResetPage value) resetPage,
    required TResult Function(HomeDeleteRoom value) deleteRoom,
    required TResult Function(PutRoomStatusEvent value) putRoomStatus,
    required TResult Function(HomeDeleteCategoryRoom value) deleteCategoryRoom,
    required TResult Function(GotoHomeOrderEvent value) gotoHomeOrder,
    required TResult Function(HomeLoadMoreUser value) homeLoadMore,
    required TResult Function(GetRoomsByStatus value) getRoomsByStatus,
    required TResult Function(ShowSuccessOrderRoomDialogEvent value)
        showSuccessOrderRoomDialog,
  }) {
    return getHomeList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(HomeGetList value)? getHomeList,
    TResult? Function(HomeGetCategoryRoom value)? getCategoryRoom,
    TResult? Function(HomeGetCategoryByIdRoom value)? getCategoryRoomById,
    TResult? Function(HomeResetPage value)? resetPage,
    TResult? Function(HomeDeleteRoom value)? deleteRoom,
    TResult? Function(PutRoomStatusEvent value)? putRoomStatus,
    TResult? Function(HomeDeleteCategoryRoom value)? deleteCategoryRoom,
    TResult? Function(GotoHomeOrderEvent value)? gotoHomeOrder,
    TResult? Function(HomeLoadMoreUser value)? homeLoadMore,
    TResult? Function(GetRoomsByStatus value)? getRoomsByStatus,
    TResult? Function(ShowSuccessOrderRoomDialogEvent value)?
        showSuccessOrderRoomDialog,
  }) {
    return getHomeList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(HomeGetList value)? getHomeList,
    TResult Function(HomeGetCategoryRoom value)? getCategoryRoom,
    TResult Function(HomeGetCategoryByIdRoom value)? getCategoryRoomById,
    TResult Function(HomeResetPage value)? resetPage,
    TResult Function(HomeDeleteRoom value)? deleteRoom,
    TResult Function(PutRoomStatusEvent value)? putRoomStatus,
    TResult Function(HomeDeleteCategoryRoom value)? deleteCategoryRoom,
    TResult Function(GotoHomeOrderEvent value)? gotoHomeOrder,
    TResult Function(HomeLoadMoreUser value)? homeLoadMore,
    TResult Function(GetRoomsByStatus value)? getRoomsByStatus,
    TResult Function(ShowSuccessOrderRoomDialogEvent value)?
        showSuccessOrderRoomDialog,
    required TResult orElse(),
  }) {
    if (getHomeList != null) {
      return getHomeList(this);
    }
    return orElse();
  }
}

abstract class HomeGetList implements HomeEvent {
  const factory HomeGetList() = _$HomeGetListImpl;
}

/// @nodoc
abstract class _$$HomeGetCategoryRoomImplCopyWith<$Res> {
  factory _$$HomeGetCategoryRoomImplCopyWith(_$HomeGetCategoryRoomImpl value,
          $Res Function(_$HomeGetCategoryRoomImpl) then) =
      __$$HomeGetCategoryRoomImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeGetCategoryRoomImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$HomeGetCategoryRoomImpl>
    implements _$$HomeGetCategoryRoomImplCopyWith<$Res> {
  __$$HomeGetCategoryRoomImplCopyWithImpl(_$HomeGetCategoryRoomImpl _value,
      $Res Function(_$HomeGetCategoryRoomImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HomeGetCategoryRoomImpl
    with DiagnosticableTreeMixin
    implements HomeGetCategoryRoom {
  const _$HomeGetCategoryRoomImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.getCategoryRoom()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'HomeEvent.getCategoryRoom'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeGetCategoryRoomImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getHomeList,
    required TResult Function() getCategoryRoom,
    required TResult Function(String? id) getCategoryRoomById,
    required TResult Function() resetPage,
    required TResult Function(String? id) deleteRoom,
    required TResult Function(String? id, int? status) putRoomStatus,
    required TResult Function(String? id) deleteCategoryRoom,
    required TResult Function(GetRoomModel? model) gotoHomeOrder,
    required TResult Function(int page) homeLoadMore,
    required TResult Function(int status) getRoomsByStatus,
    required TResult Function() showSuccessOrderRoomDialog,
  }) {
    return getCategoryRoom();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getHomeList,
    TResult? Function()? getCategoryRoom,
    TResult? Function(String? id)? getCategoryRoomById,
    TResult? Function()? resetPage,
    TResult? Function(String? id)? deleteRoom,
    TResult? Function(String? id, int? status)? putRoomStatus,
    TResult? Function(String? id)? deleteCategoryRoom,
    TResult? Function(GetRoomModel? model)? gotoHomeOrder,
    TResult? Function(int page)? homeLoadMore,
    TResult? Function(int status)? getRoomsByStatus,
    TResult? Function()? showSuccessOrderRoomDialog,
  }) {
    return getCategoryRoom?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getHomeList,
    TResult Function()? getCategoryRoom,
    TResult Function(String? id)? getCategoryRoomById,
    TResult Function()? resetPage,
    TResult Function(String? id)? deleteRoom,
    TResult Function(String? id, int? status)? putRoomStatus,
    TResult Function(String? id)? deleteCategoryRoom,
    TResult Function(GetRoomModel? model)? gotoHomeOrder,
    TResult Function(int page)? homeLoadMore,
    TResult Function(int status)? getRoomsByStatus,
    TResult Function()? showSuccessOrderRoomDialog,
    required TResult orElse(),
  }) {
    if (getCategoryRoom != null) {
      return getCategoryRoom();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(HomeGetList value) getHomeList,
    required TResult Function(HomeGetCategoryRoom value) getCategoryRoom,
    required TResult Function(HomeGetCategoryByIdRoom value)
        getCategoryRoomById,
    required TResult Function(HomeResetPage value) resetPage,
    required TResult Function(HomeDeleteRoom value) deleteRoom,
    required TResult Function(PutRoomStatusEvent value) putRoomStatus,
    required TResult Function(HomeDeleteCategoryRoom value) deleteCategoryRoom,
    required TResult Function(GotoHomeOrderEvent value) gotoHomeOrder,
    required TResult Function(HomeLoadMoreUser value) homeLoadMore,
    required TResult Function(GetRoomsByStatus value) getRoomsByStatus,
    required TResult Function(ShowSuccessOrderRoomDialogEvent value)
        showSuccessOrderRoomDialog,
  }) {
    return getCategoryRoom(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(HomeGetList value)? getHomeList,
    TResult? Function(HomeGetCategoryRoom value)? getCategoryRoom,
    TResult? Function(HomeGetCategoryByIdRoom value)? getCategoryRoomById,
    TResult? Function(HomeResetPage value)? resetPage,
    TResult? Function(HomeDeleteRoom value)? deleteRoom,
    TResult? Function(PutRoomStatusEvent value)? putRoomStatus,
    TResult? Function(HomeDeleteCategoryRoom value)? deleteCategoryRoom,
    TResult? Function(GotoHomeOrderEvent value)? gotoHomeOrder,
    TResult? Function(HomeLoadMoreUser value)? homeLoadMore,
    TResult? Function(GetRoomsByStatus value)? getRoomsByStatus,
    TResult? Function(ShowSuccessOrderRoomDialogEvent value)?
        showSuccessOrderRoomDialog,
  }) {
    return getCategoryRoom?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(HomeGetList value)? getHomeList,
    TResult Function(HomeGetCategoryRoom value)? getCategoryRoom,
    TResult Function(HomeGetCategoryByIdRoom value)? getCategoryRoomById,
    TResult Function(HomeResetPage value)? resetPage,
    TResult Function(HomeDeleteRoom value)? deleteRoom,
    TResult Function(PutRoomStatusEvent value)? putRoomStatus,
    TResult Function(HomeDeleteCategoryRoom value)? deleteCategoryRoom,
    TResult Function(GotoHomeOrderEvent value)? gotoHomeOrder,
    TResult Function(HomeLoadMoreUser value)? homeLoadMore,
    TResult Function(GetRoomsByStatus value)? getRoomsByStatus,
    TResult Function(ShowSuccessOrderRoomDialogEvent value)?
        showSuccessOrderRoomDialog,
    required TResult orElse(),
  }) {
    if (getCategoryRoom != null) {
      return getCategoryRoom(this);
    }
    return orElse();
  }
}

abstract class HomeGetCategoryRoom implements HomeEvent {
  const factory HomeGetCategoryRoom() = _$HomeGetCategoryRoomImpl;
}

/// @nodoc
abstract class _$$HomeGetCategoryByIdRoomImplCopyWith<$Res> {
  factory _$$HomeGetCategoryByIdRoomImplCopyWith(
          _$HomeGetCategoryByIdRoomImpl value,
          $Res Function(_$HomeGetCategoryByIdRoomImpl) then) =
      __$$HomeGetCategoryByIdRoomImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? id});
}

/// @nodoc
class __$$HomeGetCategoryByIdRoomImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$HomeGetCategoryByIdRoomImpl>
    implements _$$HomeGetCategoryByIdRoomImplCopyWith<$Res> {
  __$$HomeGetCategoryByIdRoomImplCopyWithImpl(
      _$HomeGetCategoryByIdRoomImpl _value,
      $Res Function(_$HomeGetCategoryByIdRoomImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$HomeGetCategoryByIdRoomImpl(
      freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$HomeGetCategoryByIdRoomImpl
    with DiagnosticableTreeMixin
    implements HomeGetCategoryByIdRoom {
  const _$HomeGetCategoryByIdRoomImpl(this.id);

  @override
  final String? id;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.getCategoryRoomById(id: $id)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeEvent.getCategoryRoomById'))
      ..add(DiagnosticsProperty('id', id));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeGetCategoryByIdRoomImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeGetCategoryByIdRoomImplCopyWith<_$HomeGetCategoryByIdRoomImpl>
      get copyWith => __$$HomeGetCategoryByIdRoomImplCopyWithImpl<
          _$HomeGetCategoryByIdRoomImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getHomeList,
    required TResult Function() getCategoryRoom,
    required TResult Function(String? id) getCategoryRoomById,
    required TResult Function() resetPage,
    required TResult Function(String? id) deleteRoom,
    required TResult Function(String? id, int? status) putRoomStatus,
    required TResult Function(String? id) deleteCategoryRoom,
    required TResult Function(GetRoomModel? model) gotoHomeOrder,
    required TResult Function(int page) homeLoadMore,
    required TResult Function(int status) getRoomsByStatus,
    required TResult Function() showSuccessOrderRoomDialog,
  }) {
    return getCategoryRoomById(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getHomeList,
    TResult? Function()? getCategoryRoom,
    TResult? Function(String? id)? getCategoryRoomById,
    TResult? Function()? resetPage,
    TResult? Function(String? id)? deleteRoom,
    TResult? Function(String? id, int? status)? putRoomStatus,
    TResult? Function(String? id)? deleteCategoryRoom,
    TResult? Function(GetRoomModel? model)? gotoHomeOrder,
    TResult? Function(int page)? homeLoadMore,
    TResult? Function(int status)? getRoomsByStatus,
    TResult? Function()? showSuccessOrderRoomDialog,
  }) {
    return getCategoryRoomById?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getHomeList,
    TResult Function()? getCategoryRoom,
    TResult Function(String? id)? getCategoryRoomById,
    TResult Function()? resetPage,
    TResult Function(String? id)? deleteRoom,
    TResult Function(String? id, int? status)? putRoomStatus,
    TResult Function(String? id)? deleteCategoryRoom,
    TResult Function(GetRoomModel? model)? gotoHomeOrder,
    TResult Function(int page)? homeLoadMore,
    TResult Function(int status)? getRoomsByStatus,
    TResult Function()? showSuccessOrderRoomDialog,
    required TResult orElse(),
  }) {
    if (getCategoryRoomById != null) {
      return getCategoryRoomById(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(HomeGetList value) getHomeList,
    required TResult Function(HomeGetCategoryRoom value) getCategoryRoom,
    required TResult Function(HomeGetCategoryByIdRoom value)
        getCategoryRoomById,
    required TResult Function(HomeResetPage value) resetPage,
    required TResult Function(HomeDeleteRoom value) deleteRoom,
    required TResult Function(PutRoomStatusEvent value) putRoomStatus,
    required TResult Function(HomeDeleteCategoryRoom value) deleteCategoryRoom,
    required TResult Function(GotoHomeOrderEvent value) gotoHomeOrder,
    required TResult Function(HomeLoadMoreUser value) homeLoadMore,
    required TResult Function(GetRoomsByStatus value) getRoomsByStatus,
    required TResult Function(ShowSuccessOrderRoomDialogEvent value)
        showSuccessOrderRoomDialog,
  }) {
    return getCategoryRoomById(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(HomeGetList value)? getHomeList,
    TResult? Function(HomeGetCategoryRoom value)? getCategoryRoom,
    TResult? Function(HomeGetCategoryByIdRoom value)? getCategoryRoomById,
    TResult? Function(HomeResetPage value)? resetPage,
    TResult? Function(HomeDeleteRoom value)? deleteRoom,
    TResult? Function(PutRoomStatusEvent value)? putRoomStatus,
    TResult? Function(HomeDeleteCategoryRoom value)? deleteCategoryRoom,
    TResult? Function(GotoHomeOrderEvent value)? gotoHomeOrder,
    TResult? Function(HomeLoadMoreUser value)? homeLoadMore,
    TResult? Function(GetRoomsByStatus value)? getRoomsByStatus,
    TResult? Function(ShowSuccessOrderRoomDialogEvent value)?
        showSuccessOrderRoomDialog,
  }) {
    return getCategoryRoomById?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(HomeGetList value)? getHomeList,
    TResult Function(HomeGetCategoryRoom value)? getCategoryRoom,
    TResult Function(HomeGetCategoryByIdRoom value)? getCategoryRoomById,
    TResult Function(HomeResetPage value)? resetPage,
    TResult Function(HomeDeleteRoom value)? deleteRoom,
    TResult Function(PutRoomStatusEvent value)? putRoomStatus,
    TResult Function(HomeDeleteCategoryRoom value)? deleteCategoryRoom,
    TResult Function(GotoHomeOrderEvent value)? gotoHomeOrder,
    TResult Function(HomeLoadMoreUser value)? homeLoadMore,
    TResult Function(GetRoomsByStatus value)? getRoomsByStatus,
    TResult Function(ShowSuccessOrderRoomDialogEvent value)?
        showSuccessOrderRoomDialog,
    required TResult orElse(),
  }) {
    if (getCategoryRoomById != null) {
      return getCategoryRoomById(this);
    }
    return orElse();
  }
}

abstract class HomeGetCategoryByIdRoom implements HomeEvent {
  const factory HomeGetCategoryByIdRoom(final String? id) =
      _$HomeGetCategoryByIdRoomImpl;

  String? get id;
  @JsonKey(ignore: true)
  _$$HomeGetCategoryByIdRoomImplCopyWith<_$HomeGetCategoryByIdRoomImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HomeResetPageImplCopyWith<$Res> {
  factory _$$HomeResetPageImplCopyWith(
          _$HomeResetPageImpl value, $Res Function(_$HomeResetPageImpl) then) =
      __$$HomeResetPageImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeResetPageImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$HomeResetPageImpl>
    implements _$$HomeResetPageImplCopyWith<$Res> {
  __$$HomeResetPageImplCopyWithImpl(
      _$HomeResetPageImpl _value, $Res Function(_$HomeResetPageImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HomeResetPageImpl
    with DiagnosticableTreeMixin
    implements HomeResetPage {
  const _$HomeResetPageImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.resetPage()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'HomeEvent.resetPage'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomeResetPageImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getHomeList,
    required TResult Function() getCategoryRoom,
    required TResult Function(String? id) getCategoryRoomById,
    required TResult Function() resetPage,
    required TResult Function(String? id) deleteRoom,
    required TResult Function(String? id, int? status) putRoomStatus,
    required TResult Function(String? id) deleteCategoryRoom,
    required TResult Function(GetRoomModel? model) gotoHomeOrder,
    required TResult Function(int page) homeLoadMore,
    required TResult Function(int status) getRoomsByStatus,
    required TResult Function() showSuccessOrderRoomDialog,
  }) {
    return resetPage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getHomeList,
    TResult? Function()? getCategoryRoom,
    TResult? Function(String? id)? getCategoryRoomById,
    TResult? Function()? resetPage,
    TResult? Function(String? id)? deleteRoom,
    TResult? Function(String? id, int? status)? putRoomStatus,
    TResult? Function(String? id)? deleteCategoryRoom,
    TResult? Function(GetRoomModel? model)? gotoHomeOrder,
    TResult? Function(int page)? homeLoadMore,
    TResult? Function(int status)? getRoomsByStatus,
    TResult? Function()? showSuccessOrderRoomDialog,
  }) {
    return resetPage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getHomeList,
    TResult Function()? getCategoryRoom,
    TResult Function(String? id)? getCategoryRoomById,
    TResult Function()? resetPage,
    TResult Function(String? id)? deleteRoom,
    TResult Function(String? id, int? status)? putRoomStatus,
    TResult Function(String? id)? deleteCategoryRoom,
    TResult Function(GetRoomModel? model)? gotoHomeOrder,
    TResult Function(int page)? homeLoadMore,
    TResult Function(int status)? getRoomsByStatus,
    TResult Function()? showSuccessOrderRoomDialog,
    required TResult orElse(),
  }) {
    if (resetPage != null) {
      return resetPage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(HomeGetList value) getHomeList,
    required TResult Function(HomeGetCategoryRoom value) getCategoryRoom,
    required TResult Function(HomeGetCategoryByIdRoom value)
        getCategoryRoomById,
    required TResult Function(HomeResetPage value) resetPage,
    required TResult Function(HomeDeleteRoom value) deleteRoom,
    required TResult Function(PutRoomStatusEvent value) putRoomStatus,
    required TResult Function(HomeDeleteCategoryRoom value) deleteCategoryRoom,
    required TResult Function(GotoHomeOrderEvent value) gotoHomeOrder,
    required TResult Function(HomeLoadMoreUser value) homeLoadMore,
    required TResult Function(GetRoomsByStatus value) getRoomsByStatus,
    required TResult Function(ShowSuccessOrderRoomDialogEvent value)
        showSuccessOrderRoomDialog,
  }) {
    return resetPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(HomeGetList value)? getHomeList,
    TResult? Function(HomeGetCategoryRoom value)? getCategoryRoom,
    TResult? Function(HomeGetCategoryByIdRoom value)? getCategoryRoomById,
    TResult? Function(HomeResetPage value)? resetPage,
    TResult? Function(HomeDeleteRoom value)? deleteRoom,
    TResult? Function(PutRoomStatusEvent value)? putRoomStatus,
    TResult? Function(HomeDeleteCategoryRoom value)? deleteCategoryRoom,
    TResult? Function(GotoHomeOrderEvent value)? gotoHomeOrder,
    TResult? Function(HomeLoadMoreUser value)? homeLoadMore,
    TResult? Function(GetRoomsByStatus value)? getRoomsByStatus,
    TResult? Function(ShowSuccessOrderRoomDialogEvent value)?
        showSuccessOrderRoomDialog,
  }) {
    return resetPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(HomeGetList value)? getHomeList,
    TResult Function(HomeGetCategoryRoom value)? getCategoryRoom,
    TResult Function(HomeGetCategoryByIdRoom value)? getCategoryRoomById,
    TResult Function(HomeResetPage value)? resetPage,
    TResult Function(HomeDeleteRoom value)? deleteRoom,
    TResult Function(PutRoomStatusEvent value)? putRoomStatus,
    TResult Function(HomeDeleteCategoryRoom value)? deleteCategoryRoom,
    TResult Function(GotoHomeOrderEvent value)? gotoHomeOrder,
    TResult Function(HomeLoadMoreUser value)? homeLoadMore,
    TResult Function(GetRoomsByStatus value)? getRoomsByStatus,
    TResult Function(ShowSuccessOrderRoomDialogEvent value)?
        showSuccessOrderRoomDialog,
    required TResult orElse(),
  }) {
    if (resetPage != null) {
      return resetPage(this);
    }
    return orElse();
  }
}

abstract class HomeResetPage implements HomeEvent {
  const factory HomeResetPage() = _$HomeResetPageImpl;
}

/// @nodoc
abstract class _$$HomeDeleteRoomImplCopyWith<$Res> {
  factory _$$HomeDeleteRoomImplCopyWith(_$HomeDeleteRoomImpl value,
          $Res Function(_$HomeDeleteRoomImpl) then) =
      __$$HomeDeleteRoomImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? id});
}

/// @nodoc
class __$$HomeDeleteRoomImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$HomeDeleteRoomImpl>
    implements _$$HomeDeleteRoomImplCopyWith<$Res> {
  __$$HomeDeleteRoomImplCopyWithImpl(
      _$HomeDeleteRoomImpl _value, $Res Function(_$HomeDeleteRoomImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$HomeDeleteRoomImpl(
      freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$HomeDeleteRoomImpl
    with DiagnosticableTreeMixin
    implements HomeDeleteRoom {
  const _$HomeDeleteRoomImpl(this.id);

  @override
  final String? id;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.deleteRoom(id: $id)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeEvent.deleteRoom'))
      ..add(DiagnosticsProperty('id', id));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeDeleteRoomImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeDeleteRoomImplCopyWith<_$HomeDeleteRoomImpl> get copyWith =>
      __$$HomeDeleteRoomImplCopyWithImpl<_$HomeDeleteRoomImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getHomeList,
    required TResult Function() getCategoryRoom,
    required TResult Function(String? id) getCategoryRoomById,
    required TResult Function() resetPage,
    required TResult Function(String? id) deleteRoom,
    required TResult Function(String? id, int? status) putRoomStatus,
    required TResult Function(String? id) deleteCategoryRoom,
    required TResult Function(GetRoomModel? model) gotoHomeOrder,
    required TResult Function(int page) homeLoadMore,
    required TResult Function(int status) getRoomsByStatus,
    required TResult Function() showSuccessOrderRoomDialog,
  }) {
    return deleteRoom(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getHomeList,
    TResult? Function()? getCategoryRoom,
    TResult? Function(String? id)? getCategoryRoomById,
    TResult? Function()? resetPage,
    TResult? Function(String? id)? deleteRoom,
    TResult? Function(String? id, int? status)? putRoomStatus,
    TResult? Function(String? id)? deleteCategoryRoom,
    TResult? Function(GetRoomModel? model)? gotoHomeOrder,
    TResult? Function(int page)? homeLoadMore,
    TResult? Function(int status)? getRoomsByStatus,
    TResult? Function()? showSuccessOrderRoomDialog,
  }) {
    return deleteRoom?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getHomeList,
    TResult Function()? getCategoryRoom,
    TResult Function(String? id)? getCategoryRoomById,
    TResult Function()? resetPage,
    TResult Function(String? id)? deleteRoom,
    TResult Function(String? id, int? status)? putRoomStatus,
    TResult Function(String? id)? deleteCategoryRoom,
    TResult Function(GetRoomModel? model)? gotoHomeOrder,
    TResult Function(int page)? homeLoadMore,
    TResult Function(int status)? getRoomsByStatus,
    TResult Function()? showSuccessOrderRoomDialog,
    required TResult orElse(),
  }) {
    if (deleteRoom != null) {
      return deleteRoom(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(HomeGetList value) getHomeList,
    required TResult Function(HomeGetCategoryRoom value) getCategoryRoom,
    required TResult Function(HomeGetCategoryByIdRoom value)
        getCategoryRoomById,
    required TResult Function(HomeResetPage value) resetPage,
    required TResult Function(HomeDeleteRoom value) deleteRoom,
    required TResult Function(PutRoomStatusEvent value) putRoomStatus,
    required TResult Function(HomeDeleteCategoryRoom value) deleteCategoryRoom,
    required TResult Function(GotoHomeOrderEvent value) gotoHomeOrder,
    required TResult Function(HomeLoadMoreUser value) homeLoadMore,
    required TResult Function(GetRoomsByStatus value) getRoomsByStatus,
    required TResult Function(ShowSuccessOrderRoomDialogEvent value)
        showSuccessOrderRoomDialog,
  }) {
    return deleteRoom(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(HomeGetList value)? getHomeList,
    TResult? Function(HomeGetCategoryRoom value)? getCategoryRoom,
    TResult? Function(HomeGetCategoryByIdRoom value)? getCategoryRoomById,
    TResult? Function(HomeResetPage value)? resetPage,
    TResult? Function(HomeDeleteRoom value)? deleteRoom,
    TResult? Function(PutRoomStatusEvent value)? putRoomStatus,
    TResult? Function(HomeDeleteCategoryRoom value)? deleteCategoryRoom,
    TResult? Function(GotoHomeOrderEvent value)? gotoHomeOrder,
    TResult? Function(HomeLoadMoreUser value)? homeLoadMore,
    TResult? Function(GetRoomsByStatus value)? getRoomsByStatus,
    TResult? Function(ShowSuccessOrderRoomDialogEvent value)?
        showSuccessOrderRoomDialog,
  }) {
    return deleteRoom?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(HomeGetList value)? getHomeList,
    TResult Function(HomeGetCategoryRoom value)? getCategoryRoom,
    TResult Function(HomeGetCategoryByIdRoom value)? getCategoryRoomById,
    TResult Function(HomeResetPage value)? resetPage,
    TResult Function(HomeDeleteRoom value)? deleteRoom,
    TResult Function(PutRoomStatusEvent value)? putRoomStatus,
    TResult Function(HomeDeleteCategoryRoom value)? deleteCategoryRoom,
    TResult Function(GotoHomeOrderEvent value)? gotoHomeOrder,
    TResult Function(HomeLoadMoreUser value)? homeLoadMore,
    TResult Function(GetRoomsByStatus value)? getRoomsByStatus,
    TResult Function(ShowSuccessOrderRoomDialogEvent value)?
        showSuccessOrderRoomDialog,
    required TResult orElse(),
  }) {
    if (deleteRoom != null) {
      return deleteRoom(this);
    }
    return orElse();
  }
}

abstract class HomeDeleteRoom implements HomeEvent {
  const factory HomeDeleteRoom(final String? id) = _$HomeDeleteRoomImpl;

  String? get id;
  @JsonKey(ignore: true)
  _$$HomeDeleteRoomImplCopyWith<_$HomeDeleteRoomImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PutRoomStatusEventImplCopyWith<$Res> {
  factory _$$PutRoomStatusEventImplCopyWith(_$PutRoomStatusEventImpl value,
          $Res Function(_$PutRoomStatusEventImpl) then) =
      __$$PutRoomStatusEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? id, int? status});
}

/// @nodoc
class __$$PutRoomStatusEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$PutRoomStatusEventImpl>
    implements _$$PutRoomStatusEventImplCopyWith<$Res> {
  __$$PutRoomStatusEventImplCopyWithImpl(_$PutRoomStatusEventImpl _value,
      $Res Function(_$PutRoomStatusEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? status = freezed,
  }) {
    return _then(_$PutRoomStatusEventImpl(
      freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$PutRoomStatusEventImpl
    with DiagnosticableTreeMixin
    implements PutRoomStatusEvent {
  const _$PutRoomStatusEventImpl(this.id, this.status);

  @override
  final String? id;
  @override
  final int? status;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.putRoomStatus(id: $id, status: $status)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeEvent.putRoomStatus'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('status', status));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PutRoomStatusEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PutRoomStatusEventImplCopyWith<_$PutRoomStatusEventImpl> get copyWith =>
      __$$PutRoomStatusEventImplCopyWithImpl<_$PutRoomStatusEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getHomeList,
    required TResult Function() getCategoryRoom,
    required TResult Function(String? id) getCategoryRoomById,
    required TResult Function() resetPage,
    required TResult Function(String? id) deleteRoom,
    required TResult Function(String? id, int? status) putRoomStatus,
    required TResult Function(String? id) deleteCategoryRoom,
    required TResult Function(GetRoomModel? model) gotoHomeOrder,
    required TResult Function(int page) homeLoadMore,
    required TResult Function(int status) getRoomsByStatus,
    required TResult Function() showSuccessOrderRoomDialog,
  }) {
    return putRoomStatus(id, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getHomeList,
    TResult? Function()? getCategoryRoom,
    TResult? Function(String? id)? getCategoryRoomById,
    TResult? Function()? resetPage,
    TResult? Function(String? id)? deleteRoom,
    TResult? Function(String? id, int? status)? putRoomStatus,
    TResult? Function(String? id)? deleteCategoryRoom,
    TResult? Function(GetRoomModel? model)? gotoHomeOrder,
    TResult? Function(int page)? homeLoadMore,
    TResult? Function(int status)? getRoomsByStatus,
    TResult? Function()? showSuccessOrderRoomDialog,
  }) {
    return putRoomStatus?.call(id, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getHomeList,
    TResult Function()? getCategoryRoom,
    TResult Function(String? id)? getCategoryRoomById,
    TResult Function()? resetPage,
    TResult Function(String? id)? deleteRoom,
    TResult Function(String? id, int? status)? putRoomStatus,
    TResult Function(String? id)? deleteCategoryRoom,
    TResult Function(GetRoomModel? model)? gotoHomeOrder,
    TResult Function(int page)? homeLoadMore,
    TResult Function(int status)? getRoomsByStatus,
    TResult Function()? showSuccessOrderRoomDialog,
    required TResult orElse(),
  }) {
    if (putRoomStatus != null) {
      return putRoomStatus(id, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(HomeGetList value) getHomeList,
    required TResult Function(HomeGetCategoryRoom value) getCategoryRoom,
    required TResult Function(HomeGetCategoryByIdRoom value)
        getCategoryRoomById,
    required TResult Function(HomeResetPage value) resetPage,
    required TResult Function(HomeDeleteRoom value) deleteRoom,
    required TResult Function(PutRoomStatusEvent value) putRoomStatus,
    required TResult Function(HomeDeleteCategoryRoom value) deleteCategoryRoom,
    required TResult Function(GotoHomeOrderEvent value) gotoHomeOrder,
    required TResult Function(HomeLoadMoreUser value) homeLoadMore,
    required TResult Function(GetRoomsByStatus value) getRoomsByStatus,
    required TResult Function(ShowSuccessOrderRoomDialogEvent value)
        showSuccessOrderRoomDialog,
  }) {
    return putRoomStatus(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(HomeGetList value)? getHomeList,
    TResult? Function(HomeGetCategoryRoom value)? getCategoryRoom,
    TResult? Function(HomeGetCategoryByIdRoom value)? getCategoryRoomById,
    TResult? Function(HomeResetPage value)? resetPage,
    TResult? Function(HomeDeleteRoom value)? deleteRoom,
    TResult? Function(PutRoomStatusEvent value)? putRoomStatus,
    TResult? Function(HomeDeleteCategoryRoom value)? deleteCategoryRoom,
    TResult? Function(GotoHomeOrderEvent value)? gotoHomeOrder,
    TResult? Function(HomeLoadMoreUser value)? homeLoadMore,
    TResult? Function(GetRoomsByStatus value)? getRoomsByStatus,
    TResult? Function(ShowSuccessOrderRoomDialogEvent value)?
        showSuccessOrderRoomDialog,
  }) {
    return putRoomStatus?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(HomeGetList value)? getHomeList,
    TResult Function(HomeGetCategoryRoom value)? getCategoryRoom,
    TResult Function(HomeGetCategoryByIdRoom value)? getCategoryRoomById,
    TResult Function(HomeResetPage value)? resetPage,
    TResult Function(HomeDeleteRoom value)? deleteRoom,
    TResult Function(PutRoomStatusEvent value)? putRoomStatus,
    TResult Function(HomeDeleteCategoryRoom value)? deleteCategoryRoom,
    TResult Function(GotoHomeOrderEvent value)? gotoHomeOrder,
    TResult Function(HomeLoadMoreUser value)? homeLoadMore,
    TResult Function(GetRoomsByStatus value)? getRoomsByStatus,
    TResult Function(ShowSuccessOrderRoomDialogEvent value)?
        showSuccessOrderRoomDialog,
    required TResult orElse(),
  }) {
    if (putRoomStatus != null) {
      return putRoomStatus(this);
    }
    return orElse();
  }
}

abstract class PutRoomStatusEvent implements HomeEvent {
  const factory PutRoomStatusEvent(final String? id, final int? status) =
      _$PutRoomStatusEventImpl;

  String? get id;
  int? get status;
  @JsonKey(ignore: true)
  _$$PutRoomStatusEventImplCopyWith<_$PutRoomStatusEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HomeDeleteCategoryRoomImplCopyWith<$Res> {
  factory _$$HomeDeleteCategoryRoomImplCopyWith(
          _$HomeDeleteCategoryRoomImpl value,
          $Res Function(_$HomeDeleteCategoryRoomImpl) then) =
      __$$HomeDeleteCategoryRoomImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? id});
}

/// @nodoc
class __$$HomeDeleteCategoryRoomImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$HomeDeleteCategoryRoomImpl>
    implements _$$HomeDeleteCategoryRoomImplCopyWith<$Res> {
  __$$HomeDeleteCategoryRoomImplCopyWithImpl(
      _$HomeDeleteCategoryRoomImpl _value,
      $Res Function(_$HomeDeleteCategoryRoomImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$HomeDeleteCategoryRoomImpl(
      freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$HomeDeleteCategoryRoomImpl
    with DiagnosticableTreeMixin
    implements HomeDeleteCategoryRoom {
  const _$HomeDeleteCategoryRoomImpl(this.id);

  @override
  final String? id;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.deleteCategoryRoom(id: $id)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeEvent.deleteCategoryRoom'))
      ..add(DiagnosticsProperty('id', id));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeDeleteCategoryRoomImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeDeleteCategoryRoomImplCopyWith<_$HomeDeleteCategoryRoomImpl>
      get copyWith => __$$HomeDeleteCategoryRoomImplCopyWithImpl<
          _$HomeDeleteCategoryRoomImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getHomeList,
    required TResult Function() getCategoryRoom,
    required TResult Function(String? id) getCategoryRoomById,
    required TResult Function() resetPage,
    required TResult Function(String? id) deleteRoom,
    required TResult Function(String? id, int? status) putRoomStatus,
    required TResult Function(String? id) deleteCategoryRoom,
    required TResult Function(GetRoomModel? model) gotoHomeOrder,
    required TResult Function(int page) homeLoadMore,
    required TResult Function(int status) getRoomsByStatus,
    required TResult Function() showSuccessOrderRoomDialog,
  }) {
    return deleteCategoryRoom(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getHomeList,
    TResult? Function()? getCategoryRoom,
    TResult? Function(String? id)? getCategoryRoomById,
    TResult? Function()? resetPage,
    TResult? Function(String? id)? deleteRoom,
    TResult? Function(String? id, int? status)? putRoomStatus,
    TResult? Function(String? id)? deleteCategoryRoom,
    TResult? Function(GetRoomModel? model)? gotoHomeOrder,
    TResult? Function(int page)? homeLoadMore,
    TResult? Function(int status)? getRoomsByStatus,
    TResult? Function()? showSuccessOrderRoomDialog,
  }) {
    return deleteCategoryRoom?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getHomeList,
    TResult Function()? getCategoryRoom,
    TResult Function(String? id)? getCategoryRoomById,
    TResult Function()? resetPage,
    TResult Function(String? id)? deleteRoom,
    TResult Function(String? id, int? status)? putRoomStatus,
    TResult Function(String? id)? deleteCategoryRoom,
    TResult Function(GetRoomModel? model)? gotoHomeOrder,
    TResult Function(int page)? homeLoadMore,
    TResult Function(int status)? getRoomsByStatus,
    TResult Function()? showSuccessOrderRoomDialog,
    required TResult orElse(),
  }) {
    if (deleteCategoryRoom != null) {
      return deleteCategoryRoom(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(HomeGetList value) getHomeList,
    required TResult Function(HomeGetCategoryRoom value) getCategoryRoom,
    required TResult Function(HomeGetCategoryByIdRoom value)
        getCategoryRoomById,
    required TResult Function(HomeResetPage value) resetPage,
    required TResult Function(HomeDeleteRoom value) deleteRoom,
    required TResult Function(PutRoomStatusEvent value) putRoomStatus,
    required TResult Function(HomeDeleteCategoryRoom value) deleteCategoryRoom,
    required TResult Function(GotoHomeOrderEvent value) gotoHomeOrder,
    required TResult Function(HomeLoadMoreUser value) homeLoadMore,
    required TResult Function(GetRoomsByStatus value) getRoomsByStatus,
    required TResult Function(ShowSuccessOrderRoomDialogEvent value)
        showSuccessOrderRoomDialog,
  }) {
    return deleteCategoryRoom(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(HomeGetList value)? getHomeList,
    TResult? Function(HomeGetCategoryRoom value)? getCategoryRoom,
    TResult? Function(HomeGetCategoryByIdRoom value)? getCategoryRoomById,
    TResult? Function(HomeResetPage value)? resetPage,
    TResult? Function(HomeDeleteRoom value)? deleteRoom,
    TResult? Function(PutRoomStatusEvent value)? putRoomStatus,
    TResult? Function(HomeDeleteCategoryRoom value)? deleteCategoryRoom,
    TResult? Function(GotoHomeOrderEvent value)? gotoHomeOrder,
    TResult? Function(HomeLoadMoreUser value)? homeLoadMore,
    TResult? Function(GetRoomsByStatus value)? getRoomsByStatus,
    TResult? Function(ShowSuccessOrderRoomDialogEvent value)?
        showSuccessOrderRoomDialog,
  }) {
    return deleteCategoryRoom?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(HomeGetList value)? getHomeList,
    TResult Function(HomeGetCategoryRoom value)? getCategoryRoom,
    TResult Function(HomeGetCategoryByIdRoom value)? getCategoryRoomById,
    TResult Function(HomeResetPage value)? resetPage,
    TResult Function(HomeDeleteRoom value)? deleteRoom,
    TResult Function(PutRoomStatusEvent value)? putRoomStatus,
    TResult Function(HomeDeleteCategoryRoom value)? deleteCategoryRoom,
    TResult Function(GotoHomeOrderEvent value)? gotoHomeOrder,
    TResult Function(HomeLoadMoreUser value)? homeLoadMore,
    TResult Function(GetRoomsByStatus value)? getRoomsByStatus,
    TResult Function(ShowSuccessOrderRoomDialogEvent value)?
        showSuccessOrderRoomDialog,
    required TResult orElse(),
  }) {
    if (deleteCategoryRoom != null) {
      return deleteCategoryRoom(this);
    }
    return orElse();
  }
}

abstract class HomeDeleteCategoryRoom implements HomeEvent {
  const factory HomeDeleteCategoryRoom(final String? id) =
      _$HomeDeleteCategoryRoomImpl;

  String? get id;
  @JsonKey(ignore: true)
  _$$HomeDeleteCategoryRoomImplCopyWith<_$HomeDeleteCategoryRoomImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GotoHomeOrderEventImplCopyWith<$Res> {
  factory _$$GotoHomeOrderEventImplCopyWith(_$GotoHomeOrderEventImpl value,
          $Res Function(_$GotoHomeOrderEventImpl) then) =
      __$$GotoHomeOrderEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({GetRoomModel? model});
}

/// @nodoc
class __$$GotoHomeOrderEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$GotoHomeOrderEventImpl>
    implements _$$GotoHomeOrderEventImplCopyWith<$Res> {
  __$$GotoHomeOrderEventImplCopyWithImpl(_$GotoHomeOrderEventImpl _value,
      $Res Function(_$GotoHomeOrderEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = freezed,
  }) {
    return _then(_$GotoHomeOrderEventImpl(
      freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as GetRoomModel?,
    ));
  }
}

/// @nodoc

class _$GotoHomeOrderEventImpl
    with DiagnosticableTreeMixin
    implements GotoHomeOrderEvent {
  const _$GotoHomeOrderEventImpl(this.model);

  @override
  final GetRoomModel? model;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.gotoHomeOrder(model: $model)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeEvent.gotoHomeOrder'))
      ..add(DiagnosticsProperty('model', model));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GotoHomeOrderEventImpl &&
            (identical(other.model, model) || other.model == model));
  }

  @override
  int get hashCode => Object.hash(runtimeType, model);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GotoHomeOrderEventImplCopyWith<_$GotoHomeOrderEventImpl> get copyWith =>
      __$$GotoHomeOrderEventImplCopyWithImpl<_$GotoHomeOrderEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getHomeList,
    required TResult Function() getCategoryRoom,
    required TResult Function(String? id) getCategoryRoomById,
    required TResult Function() resetPage,
    required TResult Function(String? id) deleteRoom,
    required TResult Function(String? id, int? status) putRoomStatus,
    required TResult Function(String? id) deleteCategoryRoom,
    required TResult Function(GetRoomModel? model) gotoHomeOrder,
    required TResult Function(int page) homeLoadMore,
    required TResult Function(int status) getRoomsByStatus,
    required TResult Function() showSuccessOrderRoomDialog,
  }) {
    return gotoHomeOrder(model);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getHomeList,
    TResult? Function()? getCategoryRoom,
    TResult? Function(String? id)? getCategoryRoomById,
    TResult? Function()? resetPage,
    TResult? Function(String? id)? deleteRoom,
    TResult? Function(String? id, int? status)? putRoomStatus,
    TResult? Function(String? id)? deleteCategoryRoom,
    TResult? Function(GetRoomModel? model)? gotoHomeOrder,
    TResult? Function(int page)? homeLoadMore,
    TResult? Function(int status)? getRoomsByStatus,
    TResult? Function()? showSuccessOrderRoomDialog,
  }) {
    return gotoHomeOrder?.call(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getHomeList,
    TResult Function()? getCategoryRoom,
    TResult Function(String? id)? getCategoryRoomById,
    TResult Function()? resetPage,
    TResult Function(String? id)? deleteRoom,
    TResult Function(String? id, int? status)? putRoomStatus,
    TResult Function(String? id)? deleteCategoryRoom,
    TResult Function(GetRoomModel? model)? gotoHomeOrder,
    TResult Function(int page)? homeLoadMore,
    TResult Function(int status)? getRoomsByStatus,
    TResult Function()? showSuccessOrderRoomDialog,
    required TResult orElse(),
  }) {
    if (gotoHomeOrder != null) {
      return gotoHomeOrder(model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(HomeGetList value) getHomeList,
    required TResult Function(HomeGetCategoryRoom value) getCategoryRoom,
    required TResult Function(HomeGetCategoryByIdRoom value)
        getCategoryRoomById,
    required TResult Function(HomeResetPage value) resetPage,
    required TResult Function(HomeDeleteRoom value) deleteRoom,
    required TResult Function(PutRoomStatusEvent value) putRoomStatus,
    required TResult Function(HomeDeleteCategoryRoom value) deleteCategoryRoom,
    required TResult Function(GotoHomeOrderEvent value) gotoHomeOrder,
    required TResult Function(HomeLoadMoreUser value) homeLoadMore,
    required TResult Function(GetRoomsByStatus value) getRoomsByStatus,
    required TResult Function(ShowSuccessOrderRoomDialogEvent value)
        showSuccessOrderRoomDialog,
  }) {
    return gotoHomeOrder(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(HomeGetList value)? getHomeList,
    TResult? Function(HomeGetCategoryRoom value)? getCategoryRoom,
    TResult? Function(HomeGetCategoryByIdRoom value)? getCategoryRoomById,
    TResult? Function(HomeResetPage value)? resetPage,
    TResult? Function(HomeDeleteRoom value)? deleteRoom,
    TResult? Function(PutRoomStatusEvent value)? putRoomStatus,
    TResult? Function(HomeDeleteCategoryRoom value)? deleteCategoryRoom,
    TResult? Function(GotoHomeOrderEvent value)? gotoHomeOrder,
    TResult? Function(HomeLoadMoreUser value)? homeLoadMore,
    TResult? Function(GetRoomsByStatus value)? getRoomsByStatus,
    TResult? Function(ShowSuccessOrderRoomDialogEvent value)?
        showSuccessOrderRoomDialog,
  }) {
    return gotoHomeOrder?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(HomeGetList value)? getHomeList,
    TResult Function(HomeGetCategoryRoom value)? getCategoryRoom,
    TResult Function(HomeGetCategoryByIdRoom value)? getCategoryRoomById,
    TResult Function(HomeResetPage value)? resetPage,
    TResult Function(HomeDeleteRoom value)? deleteRoom,
    TResult Function(PutRoomStatusEvent value)? putRoomStatus,
    TResult Function(HomeDeleteCategoryRoom value)? deleteCategoryRoom,
    TResult Function(GotoHomeOrderEvent value)? gotoHomeOrder,
    TResult Function(HomeLoadMoreUser value)? homeLoadMore,
    TResult Function(GetRoomsByStatus value)? getRoomsByStatus,
    TResult Function(ShowSuccessOrderRoomDialogEvent value)?
        showSuccessOrderRoomDialog,
    required TResult orElse(),
  }) {
    if (gotoHomeOrder != null) {
      return gotoHomeOrder(this);
    }
    return orElse();
  }
}

abstract class GotoHomeOrderEvent implements HomeEvent {
  const factory GotoHomeOrderEvent(final GetRoomModel? model) =
      _$GotoHomeOrderEventImpl;

  GetRoomModel? get model;
  @JsonKey(ignore: true)
  _$$GotoHomeOrderEventImplCopyWith<_$GotoHomeOrderEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HomeLoadMoreUserImplCopyWith<$Res> {
  factory _$$HomeLoadMoreUserImplCopyWith(_$HomeLoadMoreUserImpl value,
          $Res Function(_$HomeLoadMoreUserImpl) then) =
      __$$HomeLoadMoreUserImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int page});
}

/// @nodoc
class __$$HomeLoadMoreUserImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$HomeLoadMoreUserImpl>
    implements _$$HomeLoadMoreUserImplCopyWith<$Res> {
  __$$HomeLoadMoreUserImplCopyWithImpl(_$HomeLoadMoreUserImpl _value,
      $Res Function(_$HomeLoadMoreUserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
  }) {
    return _then(_$HomeLoadMoreUserImpl(
      null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$HomeLoadMoreUserImpl
    with DiagnosticableTreeMixin
    implements HomeLoadMoreUser {
  const _$HomeLoadMoreUserImpl(this.page);

  @override
  final int page;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.homeLoadMore(page: $page)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeEvent.homeLoadMore'))
      ..add(DiagnosticsProperty('page', page));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeLoadMoreUserImpl &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeLoadMoreUserImplCopyWith<_$HomeLoadMoreUserImpl> get copyWith =>
      __$$HomeLoadMoreUserImplCopyWithImpl<_$HomeLoadMoreUserImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getHomeList,
    required TResult Function() getCategoryRoom,
    required TResult Function(String? id) getCategoryRoomById,
    required TResult Function() resetPage,
    required TResult Function(String? id) deleteRoom,
    required TResult Function(String? id, int? status) putRoomStatus,
    required TResult Function(String? id) deleteCategoryRoom,
    required TResult Function(GetRoomModel? model) gotoHomeOrder,
    required TResult Function(int page) homeLoadMore,
    required TResult Function(int status) getRoomsByStatus,
    required TResult Function() showSuccessOrderRoomDialog,
  }) {
    return homeLoadMore(page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getHomeList,
    TResult? Function()? getCategoryRoom,
    TResult? Function(String? id)? getCategoryRoomById,
    TResult? Function()? resetPage,
    TResult? Function(String? id)? deleteRoom,
    TResult? Function(String? id, int? status)? putRoomStatus,
    TResult? Function(String? id)? deleteCategoryRoom,
    TResult? Function(GetRoomModel? model)? gotoHomeOrder,
    TResult? Function(int page)? homeLoadMore,
    TResult? Function(int status)? getRoomsByStatus,
    TResult? Function()? showSuccessOrderRoomDialog,
  }) {
    return homeLoadMore?.call(page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getHomeList,
    TResult Function()? getCategoryRoom,
    TResult Function(String? id)? getCategoryRoomById,
    TResult Function()? resetPage,
    TResult Function(String? id)? deleteRoom,
    TResult Function(String? id, int? status)? putRoomStatus,
    TResult Function(String? id)? deleteCategoryRoom,
    TResult Function(GetRoomModel? model)? gotoHomeOrder,
    TResult Function(int page)? homeLoadMore,
    TResult Function(int status)? getRoomsByStatus,
    TResult Function()? showSuccessOrderRoomDialog,
    required TResult orElse(),
  }) {
    if (homeLoadMore != null) {
      return homeLoadMore(page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(HomeGetList value) getHomeList,
    required TResult Function(HomeGetCategoryRoom value) getCategoryRoom,
    required TResult Function(HomeGetCategoryByIdRoom value)
        getCategoryRoomById,
    required TResult Function(HomeResetPage value) resetPage,
    required TResult Function(HomeDeleteRoom value) deleteRoom,
    required TResult Function(PutRoomStatusEvent value) putRoomStatus,
    required TResult Function(HomeDeleteCategoryRoom value) deleteCategoryRoom,
    required TResult Function(GotoHomeOrderEvent value) gotoHomeOrder,
    required TResult Function(HomeLoadMoreUser value) homeLoadMore,
    required TResult Function(GetRoomsByStatus value) getRoomsByStatus,
    required TResult Function(ShowSuccessOrderRoomDialogEvent value)
        showSuccessOrderRoomDialog,
  }) {
    return homeLoadMore(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(HomeGetList value)? getHomeList,
    TResult? Function(HomeGetCategoryRoom value)? getCategoryRoom,
    TResult? Function(HomeGetCategoryByIdRoom value)? getCategoryRoomById,
    TResult? Function(HomeResetPage value)? resetPage,
    TResult? Function(HomeDeleteRoom value)? deleteRoom,
    TResult? Function(PutRoomStatusEvent value)? putRoomStatus,
    TResult? Function(HomeDeleteCategoryRoom value)? deleteCategoryRoom,
    TResult? Function(GotoHomeOrderEvent value)? gotoHomeOrder,
    TResult? Function(HomeLoadMoreUser value)? homeLoadMore,
    TResult? Function(GetRoomsByStatus value)? getRoomsByStatus,
    TResult? Function(ShowSuccessOrderRoomDialogEvent value)?
        showSuccessOrderRoomDialog,
  }) {
    return homeLoadMore?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(HomeGetList value)? getHomeList,
    TResult Function(HomeGetCategoryRoom value)? getCategoryRoom,
    TResult Function(HomeGetCategoryByIdRoom value)? getCategoryRoomById,
    TResult Function(HomeResetPage value)? resetPage,
    TResult Function(HomeDeleteRoom value)? deleteRoom,
    TResult Function(PutRoomStatusEvent value)? putRoomStatus,
    TResult Function(HomeDeleteCategoryRoom value)? deleteCategoryRoom,
    TResult Function(GotoHomeOrderEvent value)? gotoHomeOrder,
    TResult Function(HomeLoadMoreUser value)? homeLoadMore,
    TResult Function(GetRoomsByStatus value)? getRoomsByStatus,
    TResult Function(ShowSuccessOrderRoomDialogEvent value)?
        showSuccessOrderRoomDialog,
    required TResult orElse(),
  }) {
    if (homeLoadMore != null) {
      return homeLoadMore(this);
    }
    return orElse();
  }
}

abstract class HomeLoadMoreUser implements HomeEvent {
  const factory HomeLoadMoreUser(final int page) = _$HomeLoadMoreUserImpl;

  int get page;
  @JsonKey(ignore: true)
  _$$HomeLoadMoreUserImplCopyWith<_$HomeLoadMoreUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetRoomsByStatusImplCopyWith<$Res> {
  factory _$$GetRoomsByStatusImplCopyWith(_$GetRoomsByStatusImpl value,
          $Res Function(_$GetRoomsByStatusImpl) then) =
      __$$GetRoomsByStatusImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int status});
}

/// @nodoc
class __$$GetRoomsByStatusImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$GetRoomsByStatusImpl>
    implements _$$GetRoomsByStatusImplCopyWith<$Res> {
  __$$GetRoomsByStatusImplCopyWithImpl(_$GetRoomsByStatusImpl _value,
      $Res Function(_$GetRoomsByStatusImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_$GetRoomsByStatusImpl(
      null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$GetRoomsByStatusImpl
    with DiagnosticableTreeMixin
    implements GetRoomsByStatus {
  const _$GetRoomsByStatusImpl(this.status);

  @override
  final int status;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.getRoomsByStatus(status: $status)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeEvent.getRoomsByStatus'))
      ..add(DiagnosticsProperty('status', status));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetRoomsByStatusImpl &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetRoomsByStatusImplCopyWith<_$GetRoomsByStatusImpl> get copyWith =>
      __$$GetRoomsByStatusImplCopyWithImpl<_$GetRoomsByStatusImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getHomeList,
    required TResult Function() getCategoryRoom,
    required TResult Function(String? id) getCategoryRoomById,
    required TResult Function() resetPage,
    required TResult Function(String? id) deleteRoom,
    required TResult Function(String? id, int? status) putRoomStatus,
    required TResult Function(String? id) deleteCategoryRoom,
    required TResult Function(GetRoomModel? model) gotoHomeOrder,
    required TResult Function(int page) homeLoadMore,
    required TResult Function(int status) getRoomsByStatus,
    required TResult Function() showSuccessOrderRoomDialog,
  }) {
    return getRoomsByStatus(status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getHomeList,
    TResult? Function()? getCategoryRoom,
    TResult? Function(String? id)? getCategoryRoomById,
    TResult? Function()? resetPage,
    TResult? Function(String? id)? deleteRoom,
    TResult? Function(String? id, int? status)? putRoomStatus,
    TResult? Function(String? id)? deleteCategoryRoom,
    TResult? Function(GetRoomModel? model)? gotoHomeOrder,
    TResult? Function(int page)? homeLoadMore,
    TResult? Function(int status)? getRoomsByStatus,
    TResult? Function()? showSuccessOrderRoomDialog,
  }) {
    return getRoomsByStatus?.call(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getHomeList,
    TResult Function()? getCategoryRoom,
    TResult Function(String? id)? getCategoryRoomById,
    TResult Function()? resetPage,
    TResult Function(String? id)? deleteRoom,
    TResult Function(String? id, int? status)? putRoomStatus,
    TResult Function(String? id)? deleteCategoryRoom,
    TResult Function(GetRoomModel? model)? gotoHomeOrder,
    TResult Function(int page)? homeLoadMore,
    TResult Function(int status)? getRoomsByStatus,
    TResult Function()? showSuccessOrderRoomDialog,
    required TResult orElse(),
  }) {
    if (getRoomsByStatus != null) {
      return getRoomsByStatus(status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(HomeGetList value) getHomeList,
    required TResult Function(HomeGetCategoryRoom value) getCategoryRoom,
    required TResult Function(HomeGetCategoryByIdRoom value)
        getCategoryRoomById,
    required TResult Function(HomeResetPage value) resetPage,
    required TResult Function(HomeDeleteRoom value) deleteRoom,
    required TResult Function(PutRoomStatusEvent value) putRoomStatus,
    required TResult Function(HomeDeleteCategoryRoom value) deleteCategoryRoom,
    required TResult Function(GotoHomeOrderEvent value) gotoHomeOrder,
    required TResult Function(HomeLoadMoreUser value) homeLoadMore,
    required TResult Function(GetRoomsByStatus value) getRoomsByStatus,
    required TResult Function(ShowSuccessOrderRoomDialogEvent value)
        showSuccessOrderRoomDialog,
  }) {
    return getRoomsByStatus(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(HomeGetList value)? getHomeList,
    TResult? Function(HomeGetCategoryRoom value)? getCategoryRoom,
    TResult? Function(HomeGetCategoryByIdRoom value)? getCategoryRoomById,
    TResult? Function(HomeResetPage value)? resetPage,
    TResult? Function(HomeDeleteRoom value)? deleteRoom,
    TResult? Function(PutRoomStatusEvent value)? putRoomStatus,
    TResult? Function(HomeDeleteCategoryRoom value)? deleteCategoryRoom,
    TResult? Function(GotoHomeOrderEvent value)? gotoHomeOrder,
    TResult? Function(HomeLoadMoreUser value)? homeLoadMore,
    TResult? Function(GetRoomsByStatus value)? getRoomsByStatus,
    TResult? Function(ShowSuccessOrderRoomDialogEvent value)?
        showSuccessOrderRoomDialog,
  }) {
    return getRoomsByStatus?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(HomeGetList value)? getHomeList,
    TResult Function(HomeGetCategoryRoom value)? getCategoryRoom,
    TResult Function(HomeGetCategoryByIdRoom value)? getCategoryRoomById,
    TResult Function(HomeResetPage value)? resetPage,
    TResult Function(HomeDeleteRoom value)? deleteRoom,
    TResult Function(PutRoomStatusEvent value)? putRoomStatus,
    TResult Function(HomeDeleteCategoryRoom value)? deleteCategoryRoom,
    TResult Function(GotoHomeOrderEvent value)? gotoHomeOrder,
    TResult Function(HomeLoadMoreUser value)? homeLoadMore,
    TResult Function(GetRoomsByStatus value)? getRoomsByStatus,
    TResult Function(ShowSuccessOrderRoomDialogEvent value)?
        showSuccessOrderRoomDialog,
    required TResult orElse(),
  }) {
    if (getRoomsByStatus != null) {
      return getRoomsByStatus(this);
    }
    return orElse();
  }
}

abstract class GetRoomsByStatus implements HomeEvent {
  const factory GetRoomsByStatus(final int status) = _$GetRoomsByStatusImpl;

  int get status;
  @JsonKey(ignore: true)
  _$$GetRoomsByStatusImplCopyWith<_$GetRoomsByStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShowSuccessOrderRoomDialogEventImplCopyWith<$Res> {
  factory _$$ShowSuccessOrderRoomDialogEventImplCopyWith(
          _$ShowSuccessOrderRoomDialogEventImpl value,
          $Res Function(_$ShowSuccessOrderRoomDialogEventImpl) then) =
      __$$ShowSuccessOrderRoomDialogEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ShowSuccessOrderRoomDialogEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$ShowSuccessOrderRoomDialogEventImpl>
    implements _$$ShowSuccessOrderRoomDialogEventImplCopyWith<$Res> {
  __$$ShowSuccessOrderRoomDialogEventImplCopyWithImpl(
      _$ShowSuccessOrderRoomDialogEventImpl _value,
      $Res Function(_$ShowSuccessOrderRoomDialogEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ShowSuccessOrderRoomDialogEventImpl
    with DiagnosticableTreeMixin
    implements ShowSuccessOrderRoomDialogEvent {
  const _$ShowSuccessOrderRoomDialogEventImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.showSuccessOrderRoomDialog()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(
        DiagnosticsProperty('type', 'HomeEvent.showSuccessOrderRoomDialog'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowSuccessOrderRoomDialogEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getHomeList,
    required TResult Function() getCategoryRoom,
    required TResult Function(String? id) getCategoryRoomById,
    required TResult Function() resetPage,
    required TResult Function(String? id) deleteRoom,
    required TResult Function(String? id, int? status) putRoomStatus,
    required TResult Function(String? id) deleteCategoryRoom,
    required TResult Function(GetRoomModel? model) gotoHomeOrder,
    required TResult Function(int page) homeLoadMore,
    required TResult Function(int status) getRoomsByStatus,
    required TResult Function() showSuccessOrderRoomDialog,
  }) {
    return showSuccessOrderRoomDialog();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getHomeList,
    TResult? Function()? getCategoryRoom,
    TResult? Function(String? id)? getCategoryRoomById,
    TResult? Function()? resetPage,
    TResult? Function(String? id)? deleteRoom,
    TResult? Function(String? id, int? status)? putRoomStatus,
    TResult? Function(String? id)? deleteCategoryRoom,
    TResult? Function(GetRoomModel? model)? gotoHomeOrder,
    TResult? Function(int page)? homeLoadMore,
    TResult? Function(int status)? getRoomsByStatus,
    TResult? Function()? showSuccessOrderRoomDialog,
  }) {
    return showSuccessOrderRoomDialog?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getHomeList,
    TResult Function()? getCategoryRoom,
    TResult Function(String? id)? getCategoryRoomById,
    TResult Function()? resetPage,
    TResult Function(String? id)? deleteRoom,
    TResult Function(String? id, int? status)? putRoomStatus,
    TResult Function(String? id)? deleteCategoryRoom,
    TResult Function(GetRoomModel? model)? gotoHomeOrder,
    TResult Function(int page)? homeLoadMore,
    TResult Function(int status)? getRoomsByStatus,
    TResult Function()? showSuccessOrderRoomDialog,
    required TResult orElse(),
  }) {
    if (showSuccessOrderRoomDialog != null) {
      return showSuccessOrderRoomDialog();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(HomeGetList value) getHomeList,
    required TResult Function(HomeGetCategoryRoom value) getCategoryRoom,
    required TResult Function(HomeGetCategoryByIdRoom value)
        getCategoryRoomById,
    required TResult Function(HomeResetPage value) resetPage,
    required TResult Function(HomeDeleteRoom value) deleteRoom,
    required TResult Function(PutRoomStatusEvent value) putRoomStatus,
    required TResult Function(HomeDeleteCategoryRoom value) deleteCategoryRoom,
    required TResult Function(GotoHomeOrderEvent value) gotoHomeOrder,
    required TResult Function(HomeLoadMoreUser value) homeLoadMore,
    required TResult Function(GetRoomsByStatus value) getRoomsByStatus,
    required TResult Function(ShowSuccessOrderRoomDialogEvent value)
        showSuccessOrderRoomDialog,
  }) {
    return showSuccessOrderRoomDialog(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(HomeGetList value)? getHomeList,
    TResult? Function(HomeGetCategoryRoom value)? getCategoryRoom,
    TResult? Function(HomeGetCategoryByIdRoom value)? getCategoryRoomById,
    TResult? Function(HomeResetPage value)? resetPage,
    TResult? Function(HomeDeleteRoom value)? deleteRoom,
    TResult? Function(PutRoomStatusEvent value)? putRoomStatus,
    TResult? Function(HomeDeleteCategoryRoom value)? deleteCategoryRoom,
    TResult? Function(GotoHomeOrderEvent value)? gotoHomeOrder,
    TResult? Function(HomeLoadMoreUser value)? homeLoadMore,
    TResult? Function(GetRoomsByStatus value)? getRoomsByStatus,
    TResult? Function(ShowSuccessOrderRoomDialogEvent value)?
        showSuccessOrderRoomDialog,
  }) {
    return showSuccessOrderRoomDialog?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(HomeGetList value)? getHomeList,
    TResult Function(HomeGetCategoryRoom value)? getCategoryRoom,
    TResult Function(HomeGetCategoryByIdRoom value)? getCategoryRoomById,
    TResult Function(HomeResetPage value)? resetPage,
    TResult Function(HomeDeleteRoom value)? deleteRoom,
    TResult Function(PutRoomStatusEvent value)? putRoomStatus,
    TResult Function(HomeDeleteCategoryRoom value)? deleteCategoryRoom,
    TResult Function(GotoHomeOrderEvent value)? gotoHomeOrder,
    TResult Function(HomeLoadMoreUser value)? homeLoadMore,
    TResult Function(GetRoomsByStatus value)? getRoomsByStatus,
    TResult Function(ShowSuccessOrderRoomDialogEvent value)?
        showSuccessOrderRoomDialog,
    required TResult orElse(),
  }) {
    if (showSuccessOrderRoomDialog != null) {
      return showSuccessOrderRoomDialog(this);
    }
    return orElse();
  }
}

abstract class ShowSuccessOrderRoomDialogEvent implements HomeEvent {
  const factory ShowSuccessOrderRoomDialogEvent() =
      _$ShowSuccessOrderRoomDialogEventImpl;
}

/// @nodoc
mixin _$HomeState {
  ResponseRoomModelData? get responseRoomModelData =>
      throw _privateConstructorUsedError;
  ResponseCategoryRoomModelData? get responseCategoryRoomModelData =>
      throw _privateConstructorUsedError;
  ResponseDeleteCategoryRoomModel? get responseDeleteCategoryRoomModel =>
      throw _privateConstructorUsedError;
  GetRoomModel? get homeGetModel => throw _privateConstructorUsedError;
  List<GetCategoryRoomModel>? get listGetCategoryRoomModel =>
      throw _privateConstructorUsedError;
  GetCategoryRoomModel? get getCategoryRoomModel =>
      throw _privateConstructorUsedError;
  CategoryServiceModel? get categoryServiceModel =>
      throw _privateConstructorUsedError;
  GetCategoryRoomByIdModel? get getCategoryRoomByIdModel =>
      throw _privateConstructorUsedError;
  String? get roomName => throw _privateConstructorUsedError;
  String? get roomId => throw _privateConstructorUsedError;
  int? get floorNumber => throw _privateConstructorUsedError;
  int? get price => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  int? get statusMaintainRoom => throw _privateConstructorUsedError;
  String? get categoryname => throw _privateConstructorUsedError;
  String? get msgError => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  bool get isLoadMore => throw _privateConstructorUsedError;
  int get currentPage => throw _privateConstructorUsedError;
  List<GetRoomModel>? get listHomeGetModel =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            ResponseRoomModelData? responseRoomModelData,
            ResponseCategoryRoomModelData? responseCategoryRoomModelData,
            ResponseDeleteCategoryRoomModel? responseDeleteCategoryRoomModel,
            GetRoomModel? homeGetModel,
            List<GetCategoryRoomModel>? listGetCategoryRoomModel,
            GetCategoryRoomModel? getCategoryRoomModel,
            CategoryServiceModel? categoryServiceModel,
            GetCategoryRoomByIdModel? getCategoryRoomByIdModel,
            String? roomName,
            String? roomId,
            int? floorNumber,
            int? price,
            int? status,
            int? statusMaintainRoom,
            String? categoryname,
            String? msgError,
            bool isLoading,
            int? page,
            bool isLoadMore,
            int currentPage,
            List<GetRoomModel>? listHomeGetModel)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            ResponseRoomModelData? responseRoomModelData,
            ResponseCategoryRoomModelData? responseCategoryRoomModelData,
            ResponseDeleteCategoryRoomModel? responseDeleteCategoryRoomModel,
            GetRoomModel? homeGetModel,
            List<GetCategoryRoomModel>? listGetCategoryRoomModel,
            GetCategoryRoomModel? getCategoryRoomModel,
            CategoryServiceModel? categoryServiceModel,
            GetCategoryRoomByIdModel? getCategoryRoomByIdModel,
            String? roomName,
            String? roomId,
            int? floorNumber,
            int? price,
            int? status,
            int? statusMaintainRoom,
            String? categoryname,
            String? msgError,
            bool isLoading,
            int? page,
            bool isLoadMore,
            int currentPage,
            List<GetRoomModel>? listHomeGetModel)?
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            ResponseRoomModelData? responseRoomModelData,
            ResponseCategoryRoomModelData? responseCategoryRoomModelData,
            ResponseDeleteCategoryRoomModel? responseDeleteCategoryRoomModel,
            GetRoomModel? homeGetModel,
            List<GetCategoryRoomModel>? listGetCategoryRoomModel,
            GetCategoryRoomModel? getCategoryRoomModel,
            CategoryServiceModel? categoryServiceModel,
            GetCategoryRoomByIdModel? getCategoryRoomByIdModel,
            String? roomName,
            String? roomId,
            int? floorNumber,
            int? price,
            int? status,
            int? statusMaintainRoom,
            String? categoryname,
            String? msgError,
            bool isLoading,
            int? page,
            bool isLoadMore,
            int currentPage,
            List<GetRoomModel>? listHomeGetModel)?
        initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInputState value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeInputState value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInputState value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call(
      {ResponseRoomModelData? responseRoomModelData,
      ResponseCategoryRoomModelData? responseCategoryRoomModelData,
      ResponseDeleteCategoryRoomModel? responseDeleteCategoryRoomModel,
      GetRoomModel? homeGetModel,
      List<GetCategoryRoomModel>? listGetCategoryRoomModel,
      GetCategoryRoomModel? getCategoryRoomModel,
      CategoryServiceModel? categoryServiceModel,
      GetCategoryRoomByIdModel? getCategoryRoomByIdModel,
      String? roomName,
      String? roomId,
      int? floorNumber,
      int? price,
      int? status,
      int? statusMaintainRoom,
      String? categoryname,
      String? msgError,
      bool isLoading,
      int? page,
      bool isLoadMore,
      int currentPage,
      List<GetRoomModel>? listHomeGetModel});
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseRoomModelData = freezed,
    Object? responseCategoryRoomModelData = freezed,
    Object? responseDeleteCategoryRoomModel = freezed,
    Object? homeGetModel = freezed,
    Object? listGetCategoryRoomModel = freezed,
    Object? getCategoryRoomModel = freezed,
    Object? categoryServiceModel = freezed,
    Object? getCategoryRoomByIdModel = freezed,
    Object? roomName = freezed,
    Object? roomId = freezed,
    Object? floorNumber = freezed,
    Object? price = freezed,
    Object? status = freezed,
    Object? statusMaintainRoom = freezed,
    Object? categoryname = freezed,
    Object? msgError = freezed,
    Object? isLoading = null,
    Object? page = freezed,
    Object? isLoadMore = null,
    Object? currentPage = null,
    Object? listHomeGetModel = freezed,
  }) {
    return _then(_value.copyWith(
      responseRoomModelData: freezed == responseRoomModelData
          ? _value.responseRoomModelData
          : responseRoomModelData // ignore: cast_nullable_to_non_nullable
              as ResponseRoomModelData?,
      responseCategoryRoomModelData: freezed == responseCategoryRoomModelData
          ? _value.responseCategoryRoomModelData
          : responseCategoryRoomModelData // ignore: cast_nullable_to_non_nullable
              as ResponseCategoryRoomModelData?,
      responseDeleteCategoryRoomModel: freezed ==
              responseDeleteCategoryRoomModel
          ? _value.responseDeleteCategoryRoomModel
          : responseDeleteCategoryRoomModel // ignore: cast_nullable_to_non_nullable
              as ResponseDeleteCategoryRoomModel?,
      homeGetModel: freezed == homeGetModel
          ? _value.homeGetModel
          : homeGetModel // ignore: cast_nullable_to_non_nullable
              as GetRoomModel?,
      listGetCategoryRoomModel: freezed == listGetCategoryRoomModel
          ? _value.listGetCategoryRoomModel
          : listGetCategoryRoomModel // ignore: cast_nullable_to_non_nullable
              as List<GetCategoryRoomModel>?,
      getCategoryRoomModel: freezed == getCategoryRoomModel
          ? _value.getCategoryRoomModel
          : getCategoryRoomModel // ignore: cast_nullable_to_non_nullable
              as GetCategoryRoomModel?,
      categoryServiceModel: freezed == categoryServiceModel
          ? _value.categoryServiceModel
          : categoryServiceModel // ignore: cast_nullable_to_non_nullable
              as CategoryServiceModel?,
      getCategoryRoomByIdModel: freezed == getCategoryRoomByIdModel
          ? _value.getCategoryRoomByIdModel
          : getCategoryRoomByIdModel // ignore: cast_nullable_to_non_nullable
              as GetCategoryRoomByIdModel?,
      roomName: freezed == roomName
          ? _value.roomName
          : roomName // ignore: cast_nullable_to_non_nullable
              as String?,
      roomId: freezed == roomId
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String?,
      floorNumber: freezed == floorNumber
          ? _value.floorNumber
          : floorNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      statusMaintainRoom: freezed == statusMaintainRoom
          ? _value.statusMaintainRoom
          : statusMaintainRoom // ignore: cast_nullable_to_non_nullable
              as int?,
      categoryname: freezed == categoryname
          ? _value.categoryname
          : categoryname // ignore: cast_nullable_to_non_nullable
              as String?,
      msgError: freezed == msgError
          ? _value.msgError
          : msgError // ignore: cast_nullable_to_non_nullable
              as String?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      isLoadMore: null == isLoadMore
          ? _value.isLoadMore
          : isLoadMore // ignore: cast_nullable_to_non_nullable
              as bool,
      currentPage: null == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      listHomeGetModel: freezed == listHomeGetModel
          ? _value.listHomeGetModel
          : listHomeGetModel // ignore: cast_nullable_to_non_nullable
              as List<GetRoomModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomeInputStateImplCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$HomeInputStateImplCopyWith(_$HomeInputStateImpl value,
          $Res Function(_$HomeInputStateImpl) then) =
      __$$HomeInputStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ResponseRoomModelData? responseRoomModelData,
      ResponseCategoryRoomModelData? responseCategoryRoomModelData,
      ResponseDeleteCategoryRoomModel? responseDeleteCategoryRoomModel,
      GetRoomModel? homeGetModel,
      List<GetCategoryRoomModel>? listGetCategoryRoomModel,
      GetCategoryRoomModel? getCategoryRoomModel,
      CategoryServiceModel? categoryServiceModel,
      GetCategoryRoomByIdModel? getCategoryRoomByIdModel,
      String? roomName,
      String? roomId,
      int? floorNumber,
      int? price,
      int? status,
      int? statusMaintainRoom,
      String? categoryname,
      String? msgError,
      bool isLoading,
      int? page,
      bool isLoadMore,
      int currentPage,
      List<GetRoomModel>? listHomeGetModel});
}

/// @nodoc
class __$$HomeInputStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeInputStateImpl>
    implements _$$HomeInputStateImplCopyWith<$Res> {
  __$$HomeInputStateImplCopyWithImpl(
      _$HomeInputStateImpl _value, $Res Function(_$HomeInputStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseRoomModelData = freezed,
    Object? responseCategoryRoomModelData = freezed,
    Object? responseDeleteCategoryRoomModel = freezed,
    Object? homeGetModel = freezed,
    Object? listGetCategoryRoomModel = freezed,
    Object? getCategoryRoomModel = freezed,
    Object? categoryServiceModel = freezed,
    Object? getCategoryRoomByIdModel = freezed,
    Object? roomName = freezed,
    Object? roomId = freezed,
    Object? floorNumber = freezed,
    Object? price = freezed,
    Object? status = freezed,
    Object? statusMaintainRoom = freezed,
    Object? categoryname = freezed,
    Object? msgError = freezed,
    Object? isLoading = null,
    Object? page = freezed,
    Object? isLoadMore = null,
    Object? currentPage = null,
    Object? listHomeGetModel = freezed,
  }) {
    return _then(_$HomeInputStateImpl(
      responseRoomModelData: freezed == responseRoomModelData
          ? _value.responseRoomModelData
          : responseRoomModelData // ignore: cast_nullable_to_non_nullable
              as ResponseRoomModelData?,
      responseCategoryRoomModelData: freezed == responseCategoryRoomModelData
          ? _value.responseCategoryRoomModelData
          : responseCategoryRoomModelData // ignore: cast_nullable_to_non_nullable
              as ResponseCategoryRoomModelData?,
      responseDeleteCategoryRoomModel: freezed ==
              responseDeleteCategoryRoomModel
          ? _value.responseDeleteCategoryRoomModel
          : responseDeleteCategoryRoomModel // ignore: cast_nullable_to_non_nullable
              as ResponseDeleteCategoryRoomModel?,
      homeGetModel: freezed == homeGetModel
          ? _value.homeGetModel
          : homeGetModel // ignore: cast_nullable_to_non_nullable
              as GetRoomModel?,
      listGetCategoryRoomModel: freezed == listGetCategoryRoomModel
          ? _value._listGetCategoryRoomModel
          : listGetCategoryRoomModel // ignore: cast_nullable_to_non_nullable
              as List<GetCategoryRoomModel>?,
      getCategoryRoomModel: freezed == getCategoryRoomModel
          ? _value.getCategoryRoomModel
          : getCategoryRoomModel // ignore: cast_nullable_to_non_nullable
              as GetCategoryRoomModel?,
      categoryServiceModel: freezed == categoryServiceModel
          ? _value.categoryServiceModel
          : categoryServiceModel // ignore: cast_nullable_to_non_nullable
              as CategoryServiceModel?,
      getCategoryRoomByIdModel: freezed == getCategoryRoomByIdModel
          ? _value.getCategoryRoomByIdModel
          : getCategoryRoomByIdModel // ignore: cast_nullable_to_non_nullable
              as GetCategoryRoomByIdModel?,
      roomName: freezed == roomName
          ? _value.roomName
          : roomName // ignore: cast_nullable_to_non_nullable
              as String?,
      roomId: freezed == roomId
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String?,
      floorNumber: freezed == floorNumber
          ? _value.floorNumber
          : floorNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      statusMaintainRoom: freezed == statusMaintainRoom
          ? _value.statusMaintainRoom
          : statusMaintainRoom // ignore: cast_nullable_to_non_nullable
              as int?,
      categoryname: freezed == categoryname
          ? _value.categoryname
          : categoryname // ignore: cast_nullable_to_non_nullable
              as String?,
      msgError: freezed == msgError
          ? _value.msgError
          : msgError // ignore: cast_nullable_to_non_nullable
              as String?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      isLoadMore: null == isLoadMore
          ? _value.isLoadMore
          : isLoadMore // ignore: cast_nullable_to_non_nullable
              as bool,
      currentPage: null == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      listHomeGetModel: freezed == listHomeGetModel
          ? _value._listHomeGetModel
          : listHomeGetModel // ignore: cast_nullable_to_non_nullable
              as List<GetRoomModel>?,
    ));
  }
}

/// @nodoc

class _$HomeInputStateImpl
    with DiagnosticableTreeMixin
    implements HomeInputState {
  const _$HomeInputStateImpl(
      {this.responseRoomModelData,
      this.responseCategoryRoomModelData,
      this.responseDeleteCategoryRoomModel,
      this.homeGetModel,
      final List<GetCategoryRoomModel>? listGetCategoryRoomModel,
      this.getCategoryRoomModel,
      this.categoryServiceModel,
      this.getCategoryRoomByIdModel,
      this.roomName,
      this.roomId,
      this.floorNumber = 1,
      this.price = 0,
      this.status = 0,
      this.statusMaintainRoom = 2,
      this.categoryname,
      this.msgError,
      this.isLoading = false,
      this.page = 1,
      this.isLoadMore = false,
      this.currentPage = 1,
      final List<GetRoomModel>? listHomeGetModel})
      : _listGetCategoryRoomModel = listGetCategoryRoomModel,
        _listHomeGetModel = listHomeGetModel;

  @override
  final ResponseRoomModelData? responseRoomModelData;
  @override
  final ResponseCategoryRoomModelData? responseCategoryRoomModelData;
  @override
  final ResponseDeleteCategoryRoomModel? responseDeleteCategoryRoomModel;
  @override
  final GetRoomModel? homeGetModel;
  final List<GetCategoryRoomModel>? _listGetCategoryRoomModel;
  @override
  List<GetCategoryRoomModel>? get listGetCategoryRoomModel {
    final value = _listGetCategoryRoomModel;
    if (value == null) return null;
    if (_listGetCategoryRoomModel is EqualUnmodifiableListView)
      return _listGetCategoryRoomModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final GetCategoryRoomModel? getCategoryRoomModel;
  @override
  final CategoryServiceModel? categoryServiceModel;
  @override
  final GetCategoryRoomByIdModel? getCategoryRoomByIdModel;
  @override
  final String? roomName;
  @override
  final String? roomId;
  @override
  @JsonKey()
  final int? floorNumber;
  @override
  @JsonKey()
  final int? price;
  @override
  @JsonKey()
  final int? status;
  @override
  @JsonKey()
  final int? statusMaintainRoom;
  @override
  final String? categoryname;
  @override
  final String? msgError;
  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final int? page;
  @override
  @JsonKey()
  final bool isLoadMore;
  @override
  @JsonKey()
  final int currentPage;
  final List<GetRoomModel>? _listHomeGetModel;
  @override
  List<GetRoomModel>? get listHomeGetModel {
    final value = _listHomeGetModel;
    if (value == null) return null;
    if (_listHomeGetModel is EqualUnmodifiableListView)
      return _listHomeGetModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeState.initial(responseRoomModelData: $responseRoomModelData, responseCategoryRoomModelData: $responseCategoryRoomModelData, responseDeleteCategoryRoomModel: $responseDeleteCategoryRoomModel, homeGetModel: $homeGetModel, listGetCategoryRoomModel: $listGetCategoryRoomModel, getCategoryRoomModel: $getCategoryRoomModel, categoryServiceModel: $categoryServiceModel, getCategoryRoomByIdModel: $getCategoryRoomByIdModel, roomName: $roomName, roomId: $roomId, floorNumber: $floorNumber, price: $price, status: $status, statusMaintainRoom: $statusMaintainRoom, categoryname: $categoryname, msgError: $msgError, isLoading: $isLoading, page: $page, isLoadMore: $isLoadMore, currentPage: $currentPage, listHomeGetModel: $listHomeGetModel)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeState.initial'))
      ..add(DiagnosticsProperty('responseRoomModelData', responseRoomModelData))
      ..add(DiagnosticsProperty(
          'responseCategoryRoomModelData', responseCategoryRoomModelData))
      ..add(DiagnosticsProperty(
          'responseDeleteCategoryRoomModel', responseDeleteCategoryRoomModel))
      ..add(DiagnosticsProperty('homeGetModel', homeGetModel))
      ..add(DiagnosticsProperty(
          'listGetCategoryRoomModel', listGetCategoryRoomModel))
      ..add(DiagnosticsProperty('getCategoryRoomModel', getCategoryRoomModel))
      ..add(DiagnosticsProperty('categoryServiceModel', categoryServiceModel))
      ..add(DiagnosticsProperty(
          'getCategoryRoomByIdModel', getCategoryRoomByIdModel))
      ..add(DiagnosticsProperty('roomName', roomName))
      ..add(DiagnosticsProperty('roomId', roomId))
      ..add(DiagnosticsProperty('floorNumber', floorNumber))
      ..add(DiagnosticsProperty('price', price))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('statusMaintainRoom', statusMaintainRoom))
      ..add(DiagnosticsProperty('categoryname', categoryname))
      ..add(DiagnosticsProperty('msgError', msgError))
      ..add(DiagnosticsProperty('isLoading', isLoading))
      ..add(DiagnosticsProperty('page', page))
      ..add(DiagnosticsProperty('isLoadMore', isLoadMore))
      ..add(DiagnosticsProperty('currentPage', currentPage))
      ..add(DiagnosticsProperty('listHomeGetModel', listHomeGetModel));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeInputStateImpl &&
            (identical(other.responseRoomModelData, responseRoomModelData) ||
                other.responseRoomModelData == responseRoomModelData) &&
            (identical(other.responseCategoryRoomModelData,
                    responseCategoryRoomModelData) ||
                other.responseCategoryRoomModelData ==
                    responseCategoryRoomModelData) &&
            (identical(other.responseDeleteCategoryRoomModel,
                    responseDeleteCategoryRoomModel) ||
                other.responseDeleteCategoryRoomModel ==
                    responseDeleteCategoryRoomModel) &&
            (identical(other.homeGetModel, homeGetModel) ||
                other.homeGetModel == homeGetModel) &&
            const DeepCollectionEquality().equals(
                other._listGetCategoryRoomModel, _listGetCategoryRoomModel) &&
            (identical(other.getCategoryRoomModel, getCategoryRoomModel) ||
                other.getCategoryRoomModel == getCategoryRoomModel) &&
            (identical(other.categoryServiceModel, categoryServiceModel) ||
                other.categoryServiceModel == categoryServiceModel) &&
            (identical(other.getCategoryRoomByIdModel, getCategoryRoomByIdModel) ||
                other.getCategoryRoomByIdModel == getCategoryRoomByIdModel) &&
            (identical(other.roomName, roomName) ||
                other.roomName == roomName) &&
            (identical(other.roomId, roomId) || other.roomId == roomId) &&
            (identical(other.floorNumber, floorNumber) ||
                other.floorNumber == floorNumber) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusMaintainRoom, statusMaintainRoom) ||
                other.statusMaintainRoom == statusMaintainRoom) &&
            (identical(other.categoryname, categoryname) ||
                other.categoryname == categoryname) &&
            (identical(other.msgError, msgError) ||
                other.msgError == msgError) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.isLoadMore, isLoadMore) ||
                other.isLoadMore == isLoadMore) &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage) &&
            const DeepCollectionEquality()
                .equals(other._listHomeGetModel, _listHomeGetModel));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        responseRoomModelData,
        responseCategoryRoomModelData,
        responseDeleteCategoryRoomModel,
        homeGetModel,
        const DeepCollectionEquality().hash(_listGetCategoryRoomModel),
        getCategoryRoomModel,
        categoryServiceModel,
        getCategoryRoomByIdModel,
        roomName,
        roomId,
        floorNumber,
        price,
        status,
        statusMaintainRoom,
        categoryname,
        msgError,
        isLoading,
        page,
        isLoadMore,
        currentPage,
        const DeepCollectionEquality().hash(_listHomeGetModel)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeInputStateImplCopyWith<_$HomeInputStateImpl> get copyWith =>
      __$$HomeInputStateImplCopyWithImpl<_$HomeInputStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            ResponseRoomModelData? responseRoomModelData,
            ResponseCategoryRoomModelData? responseCategoryRoomModelData,
            ResponseDeleteCategoryRoomModel? responseDeleteCategoryRoomModel,
            GetRoomModel? homeGetModel,
            List<GetCategoryRoomModel>? listGetCategoryRoomModel,
            GetCategoryRoomModel? getCategoryRoomModel,
            CategoryServiceModel? categoryServiceModel,
            GetCategoryRoomByIdModel? getCategoryRoomByIdModel,
            String? roomName,
            String? roomId,
            int? floorNumber,
            int? price,
            int? status,
            int? statusMaintainRoom,
            String? categoryname,
            String? msgError,
            bool isLoading,
            int? page,
            bool isLoadMore,
            int currentPage,
            List<GetRoomModel>? listHomeGetModel)
        initial,
  }) {
    return initial(
        responseRoomModelData,
        responseCategoryRoomModelData,
        responseDeleteCategoryRoomModel,
        homeGetModel,
        listGetCategoryRoomModel,
        getCategoryRoomModel,
        categoryServiceModel,
        getCategoryRoomByIdModel,
        roomName,
        roomId,
        floorNumber,
        price,
        status,
        statusMaintainRoom,
        categoryname,
        msgError,
        isLoading,
        page,
        isLoadMore,
        currentPage,
        listHomeGetModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            ResponseRoomModelData? responseRoomModelData,
            ResponseCategoryRoomModelData? responseCategoryRoomModelData,
            ResponseDeleteCategoryRoomModel? responseDeleteCategoryRoomModel,
            GetRoomModel? homeGetModel,
            List<GetCategoryRoomModel>? listGetCategoryRoomModel,
            GetCategoryRoomModel? getCategoryRoomModel,
            CategoryServiceModel? categoryServiceModel,
            GetCategoryRoomByIdModel? getCategoryRoomByIdModel,
            String? roomName,
            String? roomId,
            int? floorNumber,
            int? price,
            int? status,
            int? statusMaintainRoom,
            String? categoryname,
            String? msgError,
            bool isLoading,
            int? page,
            bool isLoadMore,
            int currentPage,
            List<GetRoomModel>? listHomeGetModel)?
        initial,
  }) {
    return initial?.call(
        responseRoomModelData,
        responseCategoryRoomModelData,
        responseDeleteCategoryRoomModel,
        homeGetModel,
        listGetCategoryRoomModel,
        getCategoryRoomModel,
        categoryServiceModel,
        getCategoryRoomByIdModel,
        roomName,
        roomId,
        floorNumber,
        price,
        status,
        statusMaintainRoom,
        categoryname,
        msgError,
        isLoading,
        page,
        isLoadMore,
        currentPage,
        listHomeGetModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            ResponseRoomModelData? responseRoomModelData,
            ResponseCategoryRoomModelData? responseCategoryRoomModelData,
            ResponseDeleteCategoryRoomModel? responseDeleteCategoryRoomModel,
            GetRoomModel? homeGetModel,
            List<GetCategoryRoomModel>? listGetCategoryRoomModel,
            GetCategoryRoomModel? getCategoryRoomModel,
            CategoryServiceModel? categoryServiceModel,
            GetCategoryRoomByIdModel? getCategoryRoomByIdModel,
            String? roomName,
            String? roomId,
            int? floorNumber,
            int? price,
            int? status,
            int? statusMaintainRoom,
            String? categoryname,
            String? msgError,
            bool isLoading,
            int? page,
            bool isLoadMore,
            int currentPage,
            List<GetRoomModel>? listHomeGetModel)?
        initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(
          responseRoomModelData,
          responseCategoryRoomModelData,
          responseDeleteCategoryRoomModel,
          homeGetModel,
          listGetCategoryRoomModel,
          getCategoryRoomModel,
          categoryServiceModel,
          getCategoryRoomByIdModel,
          roomName,
          roomId,
          floorNumber,
          price,
          status,
          statusMaintainRoom,
          categoryname,
          msgError,
          isLoading,
          page,
          isLoadMore,
          currentPage,
          listHomeGetModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInputState value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeInputState value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInputState value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class HomeInputState implements HomeState {
  const factory HomeInputState(
      {final ResponseRoomModelData? responseRoomModelData,
      final ResponseCategoryRoomModelData? responseCategoryRoomModelData,
      final ResponseDeleteCategoryRoomModel? responseDeleteCategoryRoomModel,
      final GetRoomModel? homeGetModel,
      final List<GetCategoryRoomModel>? listGetCategoryRoomModel,
      final GetCategoryRoomModel? getCategoryRoomModel,
      final CategoryServiceModel? categoryServiceModel,
      final GetCategoryRoomByIdModel? getCategoryRoomByIdModel,
      final String? roomName,
      final String? roomId,
      final int? floorNumber,
      final int? price,
      final int? status,
      final int? statusMaintainRoom,
      final String? categoryname,
      final String? msgError,
      final bool isLoading,
      final int? page,
      final bool isLoadMore,
      final int currentPage,
      final List<GetRoomModel>? listHomeGetModel}) = _$HomeInputStateImpl;

  @override
  ResponseRoomModelData? get responseRoomModelData;
  @override
  ResponseCategoryRoomModelData? get responseCategoryRoomModelData;
  @override
  ResponseDeleteCategoryRoomModel? get responseDeleteCategoryRoomModel;
  @override
  GetRoomModel? get homeGetModel;
  @override
  List<GetCategoryRoomModel>? get listGetCategoryRoomModel;
  @override
  GetCategoryRoomModel? get getCategoryRoomModel;
  @override
  CategoryServiceModel? get categoryServiceModel;
  @override
  GetCategoryRoomByIdModel? get getCategoryRoomByIdModel;
  @override
  String? get roomName;
  @override
  String? get roomId;
  @override
  int? get floorNumber;
  @override
  int? get price;
  @override
  int? get status;
  @override
  int? get statusMaintainRoom;
  @override
  String? get categoryname;
  @override
  String? get msgError;
  @override
  bool get isLoading;
  @override
  int? get page;
  @override
  bool get isLoadMore;
  @override
  int get currentPage;
  @override
  List<GetRoomModel>? get listHomeGetModel;
  @override
  @JsonKey(ignore: true)
  _$$HomeInputStateImplCopyWith<_$HomeInputStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
