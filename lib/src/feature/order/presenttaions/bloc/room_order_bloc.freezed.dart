// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'room_order_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RoomOrderEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() test,
    required TResult Function(int page) loadMoreOrder,
    required TResult Function() resetPage,
    required TResult Function(String id) confirmOrder,
    required TResult Function(String id) complete,
    required TResult Function(String id) deleteOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? test,
    TResult? Function(int page)? loadMoreOrder,
    TResult? Function()? resetPage,
    TResult? Function(String id)? confirmOrder,
    TResult? Function(String id)? complete,
    TResult? Function(String id)? deleteOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? test,
    TResult Function(int page)? loadMoreOrder,
    TResult Function()? resetPage,
    TResult Function(String id)? confirmOrder,
    TResult Function(String id)? complete,
    TResult Function(String id)? deleteOrder,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetRoomOrderListEvent value) test,
    required TResult Function(LoadMoreOrderEvent value) loadMoreOrder,
    required TResult Function(ResetPageEvent value) resetPage,
    required TResult Function(ConfirmOrderRoomEvent value) confirmOrder,
    required TResult Function(CompleteOrderRoomEvent value) complete,
    required TResult Function(DeleteOrderEvent value) deleteOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetRoomOrderListEvent value)? test,
    TResult? Function(LoadMoreOrderEvent value)? loadMoreOrder,
    TResult? Function(ResetPageEvent value)? resetPage,
    TResult? Function(ConfirmOrderRoomEvent value)? confirmOrder,
    TResult? Function(CompleteOrderRoomEvent value)? complete,
    TResult? Function(DeleteOrderEvent value)? deleteOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetRoomOrderListEvent value)? test,
    TResult Function(LoadMoreOrderEvent value)? loadMoreOrder,
    TResult Function(ResetPageEvent value)? resetPage,
    TResult Function(ConfirmOrderRoomEvent value)? confirmOrder,
    TResult Function(CompleteOrderRoomEvent value)? complete,
    TResult Function(DeleteOrderEvent value)? deleteOrder,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoomOrderEventCopyWith<$Res> {
  factory $RoomOrderEventCopyWith(
          RoomOrderEvent value, $Res Function(RoomOrderEvent) then) =
      _$RoomOrderEventCopyWithImpl<$Res, RoomOrderEvent>;
}

/// @nodoc
class _$RoomOrderEventCopyWithImpl<$Res, $Val extends RoomOrderEvent>
    implements $RoomOrderEventCopyWith<$Res> {
  _$RoomOrderEventCopyWithImpl(this._value, this._then);

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
    extends _$RoomOrderEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'RoomOrderEvent.started()';
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
    required TResult Function() test,
    required TResult Function(int page) loadMoreOrder,
    required TResult Function() resetPage,
    required TResult Function(String id) confirmOrder,
    required TResult Function(String id) complete,
    required TResult Function(String id) deleteOrder,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? test,
    TResult? Function(int page)? loadMoreOrder,
    TResult? Function()? resetPage,
    TResult? Function(String id)? confirmOrder,
    TResult? Function(String id)? complete,
    TResult? Function(String id)? deleteOrder,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? test,
    TResult Function(int page)? loadMoreOrder,
    TResult Function()? resetPage,
    TResult Function(String id)? confirmOrder,
    TResult Function(String id)? complete,
    TResult Function(String id)? deleteOrder,
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
    required TResult Function(GetRoomOrderListEvent value) test,
    required TResult Function(LoadMoreOrderEvent value) loadMoreOrder,
    required TResult Function(ResetPageEvent value) resetPage,
    required TResult Function(ConfirmOrderRoomEvent value) confirmOrder,
    required TResult Function(CompleteOrderRoomEvent value) complete,
    required TResult Function(DeleteOrderEvent value) deleteOrder,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetRoomOrderListEvent value)? test,
    TResult? Function(LoadMoreOrderEvent value)? loadMoreOrder,
    TResult? Function(ResetPageEvent value)? resetPage,
    TResult? Function(ConfirmOrderRoomEvent value)? confirmOrder,
    TResult? Function(CompleteOrderRoomEvent value)? complete,
    TResult? Function(DeleteOrderEvent value)? deleteOrder,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetRoomOrderListEvent value)? test,
    TResult Function(LoadMoreOrderEvent value)? loadMoreOrder,
    TResult Function(ResetPageEvent value)? resetPage,
    TResult Function(ConfirmOrderRoomEvent value)? confirmOrder,
    TResult Function(CompleteOrderRoomEvent value)? complete,
    TResult Function(DeleteOrderEvent value)? deleteOrder,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements RoomOrderEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$GetRoomOrderListEventImplCopyWith<$Res> {
  factory _$$GetRoomOrderListEventImplCopyWith(
          _$GetRoomOrderListEventImpl value,
          $Res Function(_$GetRoomOrderListEventImpl) then) =
      __$$GetRoomOrderListEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetRoomOrderListEventImplCopyWithImpl<$Res>
    extends _$RoomOrderEventCopyWithImpl<$Res, _$GetRoomOrderListEventImpl>
    implements _$$GetRoomOrderListEventImplCopyWith<$Res> {
  __$$GetRoomOrderListEventImplCopyWithImpl(_$GetRoomOrderListEventImpl _value,
      $Res Function(_$GetRoomOrderListEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetRoomOrderListEventImpl implements GetRoomOrderListEvent {
  const _$GetRoomOrderListEventImpl();

  @override
  String toString() {
    return 'RoomOrderEvent.test()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetRoomOrderListEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() test,
    required TResult Function(int page) loadMoreOrder,
    required TResult Function() resetPage,
    required TResult Function(String id) confirmOrder,
    required TResult Function(String id) complete,
    required TResult Function(String id) deleteOrder,
  }) {
    return test();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? test,
    TResult? Function(int page)? loadMoreOrder,
    TResult? Function()? resetPage,
    TResult? Function(String id)? confirmOrder,
    TResult? Function(String id)? complete,
    TResult? Function(String id)? deleteOrder,
  }) {
    return test?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? test,
    TResult Function(int page)? loadMoreOrder,
    TResult Function()? resetPage,
    TResult Function(String id)? confirmOrder,
    TResult Function(String id)? complete,
    TResult Function(String id)? deleteOrder,
    required TResult orElse(),
  }) {
    if (test != null) {
      return test();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetRoomOrderListEvent value) test,
    required TResult Function(LoadMoreOrderEvent value) loadMoreOrder,
    required TResult Function(ResetPageEvent value) resetPage,
    required TResult Function(ConfirmOrderRoomEvent value) confirmOrder,
    required TResult Function(CompleteOrderRoomEvent value) complete,
    required TResult Function(DeleteOrderEvent value) deleteOrder,
  }) {
    return test(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetRoomOrderListEvent value)? test,
    TResult? Function(LoadMoreOrderEvent value)? loadMoreOrder,
    TResult? Function(ResetPageEvent value)? resetPage,
    TResult? Function(ConfirmOrderRoomEvent value)? confirmOrder,
    TResult? Function(CompleteOrderRoomEvent value)? complete,
    TResult? Function(DeleteOrderEvent value)? deleteOrder,
  }) {
    return test?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetRoomOrderListEvent value)? test,
    TResult Function(LoadMoreOrderEvent value)? loadMoreOrder,
    TResult Function(ResetPageEvent value)? resetPage,
    TResult Function(ConfirmOrderRoomEvent value)? confirmOrder,
    TResult Function(CompleteOrderRoomEvent value)? complete,
    TResult Function(DeleteOrderEvent value)? deleteOrder,
    required TResult orElse(),
  }) {
    if (test != null) {
      return test(this);
    }
    return orElse();
  }
}

abstract class GetRoomOrderListEvent implements RoomOrderEvent {
  const factory GetRoomOrderListEvent() = _$GetRoomOrderListEventImpl;
}

/// @nodoc
abstract class _$$LoadMoreOrderEventImplCopyWith<$Res> {
  factory _$$LoadMoreOrderEventImplCopyWith(_$LoadMoreOrderEventImpl value,
          $Res Function(_$LoadMoreOrderEventImpl) then) =
      __$$LoadMoreOrderEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int page});
}

/// @nodoc
class __$$LoadMoreOrderEventImplCopyWithImpl<$Res>
    extends _$RoomOrderEventCopyWithImpl<$Res, _$LoadMoreOrderEventImpl>
    implements _$$LoadMoreOrderEventImplCopyWith<$Res> {
  __$$LoadMoreOrderEventImplCopyWithImpl(_$LoadMoreOrderEventImpl _value,
      $Res Function(_$LoadMoreOrderEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
  }) {
    return _then(_$LoadMoreOrderEventImpl(
      null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$LoadMoreOrderEventImpl implements LoadMoreOrderEvent {
  const _$LoadMoreOrderEventImpl(this.page);

  @override
  final int page;

  @override
  String toString() {
    return 'RoomOrderEvent.loadMoreOrder(page: $page)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadMoreOrderEventImpl &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadMoreOrderEventImplCopyWith<_$LoadMoreOrderEventImpl> get copyWith =>
      __$$LoadMoreOrderEventImplCopyWithImpl<_$LoadMoreOrderEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() test,
    required TResult Function(int page) loadMoreOrder,
    required TResult Function() resetPage,
    required TResult Function(String id) confirmOrder,
    required TResult Function(String id) complete,
    required TResult Function(String id) deleteOrder,
  }) {
    return loadMoreOrder(page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? test,
    TResult? Function(int page)? loadMoreOrder,
    TResult? Function()? resetPage,
    TResult? Function(String id)? confirmOrder,
    TResult? Function(String id)? complete,
    TResult? Function(String id)? deleteOrder,
  }) {
    return loadMoreOrder?.call(page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? test,
    TResult Function(int page)? loadMoreOrder,
    TResult Function()? resetPage,
    TResult Function(String id)? confirmOrder,
    TResult Function(String id)? complete,
    TResult Function(String id)? deleteOrder,
    required TResult orElse(),
  }) {
    if (loadMoreOrder != null) {
      return loadMoreOrder(page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetRoomOrderListEvent value) test,
    required TResult Function(LoadMoreOrderEvent value) loadMoreOrder,
    required TResult Function(ResetPageEvent value) resetPage,
    required TResult Function(ConfirmOrderRoomEvent value) confirmOrder,
    required TResult Function(CompleteOrderRoomEvent value) complete,
    required TResult Function(DeleteOrderEvent value) deleteOrder,
  }) {
    return loadMoreOrder(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetRoomOrderListEvent value)? test,
    TResult? Function(LoadMoreOrderEvent value)? loadMoreOrder,
    TResult? Function(ResetPageEvent value)? resetPage,
    TResult? Function(ConfirmOrderRoomEvent value)? confirmOrder,
    TResult? Function(CompleteOrderRoomEvent value)? complete,
    TResult? Function(DeleteOrderEvent value)? deleteOrder,
  }) {
    return loadMoreOrder?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetRoomOrderListEvent value)? test,
    TResult Function(LoadMoreOrderEvent value)? loadMoreOrder,
    TResult Function(ResetPageEvent value)? resetPage,
    TResult Function(ConfirmOrderRoomEvent value)? confirmOrder,
    TResult Function(CompleteOrderRoomEvent value)? complete,
    TResult Function(DeleteOrderEvent value)? deleteOrder,
    required TResult orElse(),
  }) {
    if (loadMoreOrder != null) {
      return loadMoreOrder(this);
    }
    return orElse();
  }
}

abstract class LoadMoreOrderEvent implements RoomOrderEvent {
  const factory LoadMoreOrderEvent(final int page) = _$LoadMoreOrderEventImpl;

  int get page;
  @JsonKey(ignore: true)
  _$$LoadMoreOrderEventImplCopyWith<_$LoadMoreOrderEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ResetPageEventImplCopyWith<$Res> {
  factory _$$ResetPageEventImplCopyWith(_$ResetPageEventImpl value,
          $Res Function(_$ResetPageEventImpl) then) =
      __$$ResetPageEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ResetPageEventImplCopyWithImpl<$Res>
    extends _$RoomOrderEventCopyWithImpl<$Res, _$ResetPageEventImpl>
    implements _$$ResetPageEventImplCopyWith<$Res> {
  __$$ResetPageEventImplCopyWithImpl(
      _$ResetPageEventImpl _value, $Res Function(_$ResetPageEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ResetPageEventImpl implements ResetPageEvent {
  const _$ResetPageEventImpl();

  @override
  String toString() {
    return 'RoomOrderEvent.resetPage()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ResetPageEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() test,
    required TResult Function(int page) loadMoreOrder,
    required TResult Function() resetPage,
    required TResult Function(String id) confirmOrder,
    required TResult Function(String id) complete,
    required TResult Function(String id) deleteOrder,
  }) {
    return resetPage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? test,
    TResult? Function(int page)? loadMoreOrder,
    TResult? Function()? resetPage,
    TResult? Function(String id)? confirmOrder,
    TResult? Function(String id)? complete,
    TResult? Function(String id)? deleteOrder,
  }) {
    return resetPage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? test,
    TResult Function(int page)? loadMoreOrder,
    TResult Function()? resetPage,
    TResult Function(String id)? confirmOrder,
    TResult Function(String id)? complete,
    TResult Function(String id)? deleteOrder,
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
    required TResult Function(GetRoomOrderListEvent value) test,
    required TResult Function(LoadMoreOrderEvent value) loadMoreOrder,
    required TResult Function(ResetPageEvent value) resetPage,
    required TResult Function(ConfirmOrderRoomEvent value) confirmOrder,
    required TResult Function(CompleteOrderRoomEvent value) complete,
    required TResult Function(DeleteOrderEvent value) deleteOrder,
  }) {
    return resetPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetRoomOrderListEvent value)? test,
    TResult? Function(LoadMoreOrderEvent value)? loadMoreOrder,
    TResult? Function(ResetPageEvent value)? resetPage,
    TResult? Function(ConfirmOrderRoomEvent value)? confirmOrder,
    TResult? Function(CompleteOrderRoomEvent value)? complete,
    TResult? Function(DeleteOrderEvent value)? deleteOrder,
  }) {
    return resetPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetRoomOrderListEvent value)? test,
    TResult Function(LoadMoreOrderEvent value)? loadMoreOrder,
    TResult Function(ResetPageEvent value)? resetPage,
    TResult Function(ConfirmOrderRoomEvent value)? confirmOrder,
    TResult Function(CompleteOrderRoomEvent value)? complete,
    TResult Function(DeleteOrderEvent value)? deleteOrder,
    required TResult orElse(),
  }) {
    if (resetPage != null) {
      return resetPage(this);
    }
    return orElse();
  }
}

abstract class ResetPageEvent implements RoomOrderEvent {
  const factory ResetPageEvent() = _$ResetPageEventImpl;
}

/// @nodoc
abstract class _$$ConfirmOrderRoomEventImplCopyWith<$Res> {
  factory _$$ConfirmOrderRoomEventImplCopyWith(
          _$ConfirmOrderRoomEventImpl value,
          $Res Function(_$ConfirmOrderRoomEventImpl) then) =
      __$$ConfirmOrderRoomEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$ConfirmOrderRoomEventImplCopyWithImpl<$Res>
    extends _$RoomOrderEventCopyWithImpl<$Res, _$ConfirmOrderRoomEventImpl>
    implements _$$ConfirmOrderRoomEventImplCopyWith<$Res> {
  __$$ConfirmOrderRoomEventImplCopyWithImpl(_$ConfirmOrderRoomEventImpl _value,
      $Res Function(_$ConfirmOrderRoomEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$ConfirmOrderRoomEventImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ConfirmOrderRoomEventImpl implements ConfirmOrderRoomEvent {
  const _$ConfirmOrderRoomEventImpl(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'RoomOrderEvent.confirmOrder(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfirmOrderRoomEventImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfirmOrderRoomEventImplCopyWith<_$ConfirmOrderRoomEventImpl>
      get copyWith => __$$ConfirmOrderRoomEventImplCopyWithImpl<
          _$ConfirmOrderRoomEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() test,
    required TResult Function(int page) loadMoreOrder,
    required TResult Function() resetPage,
    required TResult Function(String id) confirmOrder,
    required TResult Function(String id) complete,
    required TResult Function(String id) deleteOrder,
  }) {
    return confirmOrder(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? test,
    TResult? Function(int page)? loadMoreOrder,
    TResult? Function()? resetPage,
    TResult? Function(String id)? confirmOrder,
    TResult? Function(String id)? complete,
    TResult? Function(String id)? deleteOrder,
  }) {
    return confirmOrder?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? test,
    TResult Function(int page)? loadMoreOrder,
    TResult Function()? resetPage,
    TResult Function(String id)? confirmOrder,
    TResult Function(String id)? complete,
    TResult Function(String id)? deleteOrder,
    required TResult orElse(),
  }) {
    if (confirmOrder != null) {
      return confirmOrder(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetRoomOrderListEvent value) test,
    required TResult Function(LoadMoreOrderEvent value) loadMoreOrder,
    required TResult Function(ResetPageEvent value) resetPage,
    required TResult Function(ConfirmOrderRoomEvent value) confirmOrder,
    required TResult Function(CompleteOrderRoomEvent value) complete,
    required TResult Function(DeleteOrderEvent value) deleteOrder,
  }) {
    return confirmOrder(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetRoomOrderListEvent value)? test,
    TResult? Function(LoadMoreOrderEvent value)? loadMoreOrder,
    TResult? Function(ResetPageEvent value)? resetPage,
    TResult? Function(ConfirmOrderRoomEvent value)? confirmOrder,
    TResult? Function(CompleteOrderRoomEvent value)? complete,
    TResult? Function(DeleteOrderEvent value)? deleteOrder,
  }) {
    return confirmOrder?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetRoomOrderListEvent value)? test,
    TResult Function(LoadMoreOrderEvent value)? loadMoreOrder,
    TResult Function(ResetPageEvent value)? resetPage,
    TResult Function(ConfirmOrderRoomEvent value)? confirmOrder,
    TResult Function(CompleteOrderRoomEvent value)? complete,
    TResult Function(DeleteOrderEvent value)? deleteOrder,
    required TResult orElse(),
  }) {
    if (confirmOrder != null) {
      return confirmOrder(this);
    }
    return orElse();
  }
}

abstract class ConfirmOrderRoomEvent implements RoomOrderEvent {
  const factory ConfirmOrderRoomEvent(final String id) =
      _$ConfirmOrderRoomEventImpl;

  String get id;
  @JsonKey(ignore: true)
  _$$ConfirmOrderRoomEventImplCopyWith<_$ConfirmOrderRoomEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CompleteOrderRoomEventImplCopyWith<$Res> {
  factory _$$CompleteOrderRoomEventImplCopyWith(
          _$CompleteOrderRoomEventImpl value,
          $Res Function(_$CompleteOrderRoomEventImpl) then) =
      __$$CompleteOrderRoomEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$CompleteOrderRoomEventImplCopyWithImpl<$Res>
    extends _$RoomOrderEventCopyWithImpl<$Res, _$CompleteOrderRoomEventImpl>
    implements _$$CompleteOrderRoomEventImplCopyWith<$Res> {
  __$$CompleteOrderRoomEventImplCopyWithImpl(
      _$CompleteOrderRoomEventImpl _value,
      $Res Function(_$CompleteOrderRoomEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$CompleteOrderRoomEventImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CompleteOrderRoomEventImpl implements CompleteOrderRoomEvent {
  const _$CompleteOrderRoomEventImpl(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'RoomOrderEvent.complete(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompleteOrderRoomEventImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CompleteOrderRoomEventImplCopyWith<_$CompleteOrderRoomEventImpl>
      get copyWith => __$$CompleteOrderRoomEventImplCopyWithImpl<
          _$CompleteOrderRoomEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() test,
    required TResult Function(int page) loadMoreOrder,
    required TResult Function() resetPage,
    required TResult Function(String id) confirmOrder,
    required TResult Function(String id) complete,
    required TResult Function(String id) deleteOrder,
  }) {
    return complete(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? test,
    TResult? Function(int page)? loadMoreOrder,
    TResult? Function()? resetPage,
    TResult? Function(String id)? confirmOrder,
    TResult? Function(String id)? complete,
    TResult? Function(String id)? deleteOrder,
  }) {
    return complete?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? test,
    TResult Function(int page)? loadMoreOrder,
    TResult Function()? resetPage,
    TResult Function(String id)? confirmOrder,
    TResult Function(String id)? complete,
    TResult Function(String id)? deleteOrder,
    required TResult orElse(),
  }) {
    if (complete != null) {
      return complete(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetRoomOrderListEvent value) test,
    required TResult Function(LoadMoreOrderEvent value) loadMoreOrder,
    required TResult Function(ResetPageEvent value) resetPage,
    required TResult Function(ConfirmOrderRoomEvent value) confirmOrder,
    required TResult Function(CompleteOrderRoomEvent value) complete,
    required TResult Function(DeleteOrderEvent value) deleteOrder,
  }) {
    return complete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetRoomOrderListEvent value)? test,
    TResult? Function(LoadMoreOrderEvent value)? loadMoreOrder,
    TResult? Function(ResetPageEvent value)? resetPage,
    TResult? Function(ConfirmOrderRoomEvent value)? confirmOrder,
    TResult? Function(CompleteOrderRoomEvent value)? complete,
    TResult? Function(DeleteOrderEvent value)? deleteOrder,
  }) {
    return complete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetRoomOrderListEvent value)? test,
    TResult Function(LoadMoreOrderEvent value)? loadMoreOrder,
    TResult Function(ResetPageEvent value)? resetPage,
    TResult Function(ConfirmOrderRoomEvent value)? confirmOrder,
    TResult Function(CompleteOrderRoomEvent value)? complete,
    TResult Function(DeleteOrderEvent value)? deleteOrder,
    required TResult orElse(),
  }) {
    if (complete != null) {
      return complete(this);
    }
    return orElse();
  }
}

abstract class CompleteOrderRoomEvent implements RoomOrderEvent {
  const factory CompleteOrderRoomEvent(final String id) =
      _$CompleteOrderRoomEventImpl;

  String get id;
  @JsonKey(ignore: true)
  _$$CompleteOrderRoomEventImplCopyWith<_$CompleteOrderRoomEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteOrderEventImplCopyWith<$Res> {
  factory _$$DeleteOrderEventImplCopyWith(_$DeleteOrderEventImpl value,
          $Res Function(_$DeleteOrderEventImpl) then) =
      __$$DeleteOrderEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$DeleteOrderEventImplCopyWithImpl<$Res>
    extends _$RoomOrderEventCopyWithImpl<$Res, _$DeleteOrderEventImpl>
    implements _$$DeleteOrderEventImplCopyWith<$Res> {
  __$$DeleteOrderEventImplCopyWithImpl(_$DeleteOrderEventImpl _value,
      $Res Function(_$DeleteOrderEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$DeleteOrderEventImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeleteOrderEventImpl implements DeleteOrderEvent {
  const _$DeleteOrderEventImpl(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'RoomOrderEvent.deleteOrder(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteOrderEventImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteOrderEventImplCopyWith<_$DeleteOrderEventImpl> get copyWith =>
      __$$DeleteOrderEventImplCopyWithImpl<_$DeleteOrderEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() test,
    required TResult Function(int page) loadMoreOrder,
    required TResult Function() resetPage,
    required TResult Function(String id) confirmOrder,
    required TResult Function(String id) complete,
    required TResult Function(String id) deleteOrder,
  }) {
    return deleteOrder(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? test,
    TResult? Function(int page)? loadMoreOrder,
    TResult? Function()? resetPage,
    TResult? Function(String id)? confirmOrder,
    TResult? Function(String id)? complete,
    TResult? Function(String id)? deleteOrder,
  }) {
    return deleteOrder?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? test,
    TResult Function(int page)? loadMoreOrder,
    TResult Function()? resetPage,
    TResult Function(String id)? confirmOrder,
    TResult Function(String id)? complete,
    TResult Function(String id)? deleteOrder,
    required TResult orElse(),
  }) {
    if (deleteOrder != null) {
      return deleteOrder(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetRoomOrderListEvent value) test,
    required TResult Function(LoadMoreOrderEvent value) loadMoreOrder,
    required TResult Function(ResetPageEvent value) resetPage,
    required TResult Function(ConfirmOrderRoomEvent value) confirmOrder,
    required TResult Function(CompleteOrderRoomEvent value) complete,
    required TResult Function(DeleteOrderEvent value) deleteOrder,
  }) {
    return deleteOrder(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetRoomOrderListEvent value)? test,
    TResult? Function(LoadMoreOrderEvent value)? loadMoreOrder,
    TResult? Function(ResetPageEvent value)? resetPage,
    TResult? Function(ConfirmOrderRoomEvent value)? confirmOrder,
    TResult? Function(CompleteOrderRoomEvent value)? complete,
    TResult? Function(DeleteOrderEvent value)? deleteOrder,
  }) {
    return deleteOrder?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetRoomOrderListEvent value)? test,
    TResult Function(LoadMoreOrderEvent value)? loadMoreOrder,
    TResult Function(ResetPageEvent value)? resetPage,
    TResult Function(ConfirmOrderRoomEvent value)? confirmOrder,
    TResult Function(CompleteOrderRoomEvent value)? complete,
    TResult Function(DeleteOrderEvent value)? deleteOrder,
    required TResult orElse(),
  }) {
    if (deleteOrder != null) {
      return deleteOrder(this);
    }
    return orElse();
  }
}

abstract class DeleteOrderEvent implements RoomOrderEvent {
  const factory DeleteOrderEvent(final String id) = _$DeleteOrderEventImpl;

  String get id;
  @JsonKey(ignore: true)
  _$$DeleteOrderEventImplCopyWith<_$DeleteOrderEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RoomOrderState {
  List<GetOrderRoomModel>? get listGetOrderRoomModel =>
      throw _privateConstructorUsedError;
  ResponseConfirmOrderModel? get responseConfirmOrderModel =>
      throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  bool get isLoadMore => throw _privateConstructorUsedError;
  int get currentPage => throw _privateConstructorUsedError;
  String? get msgError => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<GetOrderRoomModel>? listGetOrderRoomModel,
            ResponseConfirmOrderModel? responseConfirmOrderModel,
            bool isLoading,
            int? page,
            bool isLoadMore,
            int currentPage,
            String? msgError)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<GetOrderRoomModel>? listGetOrderRoomModel,
            ResponseConfirmOrderModel? responseConfirmOrderModel,
            bool isLoading,
            int? page,
            bool isLoadMore,
            int currentPage,
            String? msgError)?
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<GetOrderRoomModel>? listGetOrderRoomModel,
            ResponseConfirmOrderModel? responseConfirmOrderModel,
            bool isLoading,
            int? page,
            bool isLoadMore,
            int currentPage,
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
  $RoomOrderStateCopyWith<RoomOrderState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoomOrderStateCopyWith<$Res> {
  factory $RoomOrderStateCopyWith(
          RoomOrderState value, $Res Function(RoomOrderState) then) =
      _$RoomOrderStateCopyWithImpl<$Res, RoomOrderState>;
  @useResult
  $Res call(
      {List<GetOrderRoomModel>? listGetOrderRoomModel,
      ResponseConfirmOrderModel? responseConfirmOrderModel,
      bool isLoading,
      int? page,
      bool isLoadMore,
      int currentPage,
      String? msgError});
}

/// @nodoc
class _$RoomOrderStateCopyWithImpl<$Res, $Val extends RoomOrderState>
    implements $RoomOrderStateCopyWith<$Res> {
  _$RoomOrderStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listGetOrderRoomModel = freezed,
    Object? responseConfirmOrderModel = freezed,
    Object? isLoading = null,
    Object? page = freezed,
    Object? isLoadMore = null,
    Object? currentPage = null,
    Object? msgError = freezed,
  }) {
    return _then(_value.copyWith(
      listGetOrderRoomModel: freezed == listGetOrderRoomModel
          ? _value.listGetOrderRoomModel
          : listGetOrderRoomModel // ignore: cast_nullable_to_non_nullable
              as List<GetOrderRoomModel>?,
      responseConfirmOrderModel: freezed == responseConfirmOrderModel
          ? _value.responseConfirmOrderModel
          : responseConfirmOrderModel // ignore: cast_nullable_to_non_nullable
              as ResponseConfirmOrderModel?,
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
      msgError: freezed == msgError
          ? _value.msgError
          : msgError // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $RoomOrderStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<GetOrderRoomModel>? listGetOrderRoomModel,
      ResponseConfirmOrderModel? responseConfirmOrderModel,
      bool isLoading,
      int? page,
      bool isLoadMore,
      int currentPage,
      String? msgError});
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$RoomOrderStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listGetOrderRoomModel = freezed,
    Object? responseConfirmOrderModel = freezed,
    Object? isLoading = null,
    Object? page = freezed,
    Object? isLoadMore = null,
    Object? currentPage = null,
    Object? msgError = freezed,
  }) {
    return _then(_$InitialImpl(
      listGetOrderRoomModel: freezed == listGetOrderRoomModel
          ? _value._listGetOrderRoomModel
          : listGetOrderRoomModel // ignore: cast_nullable_to_non_nullable
              as List<GetOrderRoomModel>?,
      responseConfirmOrderModel: freezed == responseConfirmOrderModel
          ? _value.responseConfirmOrderModel
          : responseConfirmOrderModel // ignore: cast_nullable_to_non_nullable
              as ResponseConfirmOrderModel?,
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
      msgError: freezed == msgError
          ? _value.msgError
          : msgError // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl(
      {final List<GetOrderRoomModel>? listGetOrderRoomModel,
      this.responseConfirmOrderModel,
      this.isLoading = false,
      this.page = 1,
      this.isLoadMore = false,
      this.currentPage = 1,
      this.msgError})
      : _listGetOrderRoomModel = listGetOrderRoomModel;

  final List<GetOrderRoomModel>? _listGetOrderRoomModel;
  @override
  List<GetOrderRoomModel>? get listGetOrderRoomModel {
    final value = _listGetOrderRoomModel;
    if (value == null) return null;
    if (_listGetOrderRoomModel is EqualUnmodifiableListView)
      return _listGetOrderRoomModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final ResponseConfirmOrderModel? responseConfirmOrderModel;
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
  @override
  final String? msgError;

  @override
  String toString() {
    return 'RoomOrderState.initial(listGetOrderRoomModel: $listGetOrderRoomModel, responseConfirmOrderModel: $responseConfirmOrderModel, isLoading: $isLoading, page: $page, isLoadMore: $isLoadMore, currentPage: $currentPage, msgError: $msgError)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            const DeepCollectionEquality()
                .equals(other._listGetOrderRoomModel, _listGetOrderRoomModel) &&
            (identical(other.responseConfirmOrderModel,
                    responseConfirmOrderModel) ||
                other.responseConfirmOrderModel == responseConfirmOrderModel) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.isLoadMore, isLoadMore) ||
                other.isLoadMore == isLoadMore) &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage) &&
            (identical(other.msgError, msgError) ||
                other.msgError == msgError));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_listGetOrderRoomModel),
      responseConfirmOrderModel,
      isLoading,
      page,
      isLoadMore,
      currentPage,
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
            List<GetOrderRoomModel>? listGetOrderRoomModel,
            ResponseConfirmOrderModel? responseConfirmOrderModel,
            bool isLoading,
            int? page,
            bool isLoadMore,
            int currentPage,
            String? msgError)
        initial,
  }) {
    return initial(listGetOrderRoomModel, responseConfirmOrderModel, isLoading,
        page, isLoadMore, currentPage, msgError);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<GetOrderRoomModel>? listGetOrderRoomModel,
            ResponseConfirmOrderModel? responseConfirmOrderModel,
            bool isLoading,
            int? page,
            bool isLoadMore,
            int currentPage,
            String? msgError)?
        initial,
  }) {
    return initial?.call(listGetOrderRoomModel, responseConfirmOrderModel,
        isLoading, page, isLoadMore, currentPage, msgError);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<GetOrderRoomModel>? listGetOrderRoomModel,
            ResponseConfirmOrderModel? responseConfirmOrderModel,
            bool isLoading,
            int? page,
            bool isLoadMore,
            int currentPage,
            String? msgError)?
        initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(listGetOrderRoomModel, responseConfirmOrderModel,
          isLoading, page, isLoadMore, currentPage, msgError);
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

abstract class _Initial implements RoomOrderState {
  const factory _Initial(
      {final List<GetOrderRoomModel>? listGetOrderRoomModel,
      final ResponseConfirmOrderModel? responseConfirmOrderModel,
      final bool isLoading,
      final int? page,
      final bool isLoadMore,
      final int currentPage,
      final String? msgError}) = _$InitialImpl;

  @override
  List<GetOrderRoomModel>? get listGetOrderRoomModel;
  @override
  ResponseConfirmOrderModel? get responseConfirmOrderModel;
  @override
  bool get isLoading;
  @override
  int? get page;
  @override
  bool get isLoadMore;
  @override
  int get currentPage;
  @override
  String? get msgError;
  @override
  @JsonKey(ignore: true)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
