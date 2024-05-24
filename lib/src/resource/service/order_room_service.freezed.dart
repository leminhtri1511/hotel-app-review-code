// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_room_service.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PlaceHolderOrderRoomClient {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? page, String? search) getOrderRoom,
    required TResult Function(String? id) confirmOrder,
    required TResult Function(String? id) completeOrder,
    required TResult Function(String? id) deleteOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, String? search)? getOrderRoom,
    TResult? Function(String? id)? confirmOrder,
    TResult? Function(String? id)? completeOrder,
    TResult? Function(String? id)? deleteOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, String? search)? getOrderRoom,
    TResult Function(String? id)? confirmOrder,
    TResult Function(String? id)? completeOrder,
    TResult Function(String? id)? deleteOrder,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(getOrderRoom value) getOrderRoom,
    required TResult Function(confirmOrder value) confirmOrder,
    required TResult Function(completeOrder value) completeOrder,
    required TResult Function(deleteOrder value) deleteOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(getOrderRoom value)? getOrderRoom,
    TResult? Function(confirmOrder value)? confirmOrder,
    TResult? Function(completeOrder value)? completeOrder,
    TResult? Function(deleteOrder value)? deleteOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(getOrderRoom value)? getOrderRoom,
    TResult Function(confirmOrder value)? confirmOrder,
    TResult Function(completeOrder value)? completeOrder,
    TResult Function(deleteOrder value)? deleteOrder,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaceHolderOrderRoomClientCopyWith<$Res> {
  factory $PlaceHolderOrderRoomClientCopyWith(PlaceHolderOrderRoomClient value,
          $Res Function(PlaceHolderOrderRoomClient) then) =
      _$PlaceHolderOrderRoomClientCopyWithImpl<$Res,
          PlaceHolderOrderRoomClient>;
}

/// @nodoc
class _$PlaceHolderOrderRoomClientCopyWithImpl<$Res,
        $Val extends PlaceHolderOrderRoomClient>
    implements $PlaceHolderOrderRoomClientCopyWith<$Res> {
  _$PlaceHolderOrderRoomClientCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$getOrderRoomImplCopyWith<$Res> {
  factory _$$getOrderRoomImplCopyWith(
          _$getOrderRoomImpl value, $Res Function(_$getOrderRoomImpl) then) =
      __$$getOrderRoomImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int? page, String? search});
}

/// @nodoc
class __$$getOrderRoomImplCopyWithImpl<$Res>
    extends _$PlaceHolderOrderRoomClientCopyWithImpl<$Res, _$getOrderRoomImpl>
    implements _$$getOrderRoomImplCopyWith<$Res> {
  __$$getOrderRoomImplCopyWithImpl(
      _$getOrderRoomImpl _value, $Res Function(_$getOrderRoomImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? search = freezed,
  }) {
    return _then(_$getOrderRoomImpl(
      freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == search
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$getOrderRoomImpl extends getOrderRoom {
  const _$getOrderRoomImpl(this.page, this.search) : super._();

  @override
  final int? page;
  @override
  final String? search;

  @override
  String toString() {
    return 'PlaceHolderOrderRoomClient.getOrderRoom(page: $page, search: $search)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$getOrderRoomImpl &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.search, search) || other.search == search));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page, search);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$getOrderRoomImplCopyWith<_$getOrderRoomImpl> get copyWith =>
      __$$getOrderRoomImplCopyWithImpl<_$getOrderRoomImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? page, String? search) getOrderRoom,
    required TResult Function(String? id) confirmOrder,
    required TResult Function(String? id) completeOrder,
    required TResult Function(String? id) deleteOrder,
  }) {
    return getOrderRoom(page, search);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, String? search)? getOrderRoom,
    TResult? Function(String? id)? confirmOrder,
    TResult? Function(String? id)? completeOrder,
    TResult? Function(String? id)? deleteOrder,
  }) {
    return getOrderRoom?.call(page, search);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, String? search)? getOrderRoom,
    TResult Function(String? id)? confirmOrder,
    TResult Function(String? id)? completeOrder,
    TResult Function(String? id)? deleteOrder,
    required TResult orElse(),
  }) {
    if (getOrderRoom != null) {
      return getOrderRoom(page, search);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(getOrderRoom value) getOrderRoom,
    required TResult Function(confirmOrder value) confirmOrder,
    required TResult Function(completeOrder value) completeOrder,
    required TResult Function(deleteOrder value) deleteOrder,
  }) {
    return getOrderRoom(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(getOrderRoom value)? getOrderRoom,
    TResult? Function(confirmOrder value)? confirmOrder,
    TResult? Function(completeOrder value)? completeOrder,
    TResult? Function(deleteOrder value)? deleteOrder,
  }) {
    return getOrderRoom?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(getOrderRoom value)? getOrderRoom,
    TResult Function(confirmOrder value)? confirmOrder,
    TResult Function(completeOrder value)? completeOrder,
    TResult Function(deleteOrder value)? deleteOrder,
    required TResult orElse(),
  }) {
    if (getOrderRoom != null) {
      return getOrderRoom(this);
    }
    return orElse();
  }
}

abstract class getOrderRoom extends PlaceHolderOrderRoomClient {
  const factory getOrderRoom(final int? page, final String? search) =
      _$getOrderRoomImpl;
  const getOrderRoom._() : super._();

  int? get page;
  String? get search;
  @JsonKey(ignore: true)
  _$$getOrderRoomImplCopyWith<_$getOrderRoomImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$confirmOrderImplCopyWith<$Res> {
  factory _$$confirmOrderImplCopyWith(
          _$confirmOrderImpl value, $Res Function(_$confirmOrderImpl) then) =
      __$$confirmOrderImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? id});
}

/// @nodoc
class __$$confirmOrderImplCopyWithImpl<$Res>
    extends _$PlaceHolderOrderRoomClientCopyWithImpl<$Res, _$confirmOrderImpl>
    implements _$$confirmOrderImplCopyWith<$Res> {
  __$$confirmOrderImplCopyWithImpl(
      _$confirmOrderImpl _value, $Res Function(_$confirmOrderImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$confirmOrderImpl(
      freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$confirmOrderImpl extends confirmOrder {
  const _$confirmOrderImpl(this.id) : super._();

  @override
  final String? id;

  @override
  String toString() {
    return 'PlaceHolderOrderRoomClient.confirmOrder(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$confirmOrderImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$confirmOrderImplCopyWith<_$confirmOrderImpl> get copyWith =>
      __$$confirmOrderImplCopyWithImpl<_$confirmOrderImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? page, String? search) getOrderRoom,
    required TResult Function(String? id) confirmOrder,
    required TResult Function(String? id) completeOrder,
    required TResult Function(String? id) deleteOrder,
  }) {
    return confirmOrder(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, String? search)? getOrderRoom,
    TResult? Function(String? id)? confirmOrder,
    TResult? Function(String? id)? completeOrder,
    TResult? Function(String? id)? deleteOrder,
  }) {
    return confirmOrder?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, String? search)? getOrderRoom,
    TResult Function(String? id)? confirmOrder,
    TResult Function(String? id)? completeOrder,
    TResult Function(String? id)? deleteOrder,
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
    required TResult Function(getOrderRoom value) getOrderRoom,
    required TResult Function(confirmOrder value) confirmOrder,
    required TResult Function(completeOrder value) completeOrder,
    required TResult Function(deleteOrder value) deleteOrder,
  }) {
    return confirmOrder(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(getOrderRoom value)? getOrderRoom,
    TResult? Function(confirmOrder value)? confirmOrder,
    TResult? Function(completeOrder value)? completeOrder,
    TResult? Function(deleteOrder value)? deleteOrder,
  }) {
    return confirmOrder?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(getOrderRoom value)? getOrderRoom,
    TResult Function(confirmOrder value)? confirmOrder,
    TResult Function(completeOrder value)? completeOrder,
    TResult Function(deleteOrder value)? deleteOrder,
    required TResult orElse(),
  }) {
    if (confirmOrder != null) {
      return confirmOrder(this);
    }
    return orElse();
  }
}

abstract class confirmOrder extends PlaceHolderOrderRoomClient {
  const factory confirmOrder(final String? id) = _$confirmOrderImpl;
  const confirmOrder._() : super._();

  String? get id;
  @JsonKey(ignore: true)
  _$$confirmOrderImplCopyWith<_$confirmOrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$completeOrderImplCopyWith<$Res> {
  factory _$$completeOrderImplCopyWith(
          _$completeOrderImpl value, $Res Function(_$completeOrderImpl) then) =
      __$$completeOrderImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? id});
}

/// @nodoc
class __$$completeOrderImplCopyWithImpl<$Res>
    extends _$PlaceHolderOrderRoomClientCopyWithImpl<$Res, _$completeOrderImpl>
    implements _$$completeOrderImplCopyWith<$Res> {
  __$$completeOrderImplCopyWithImpl(
      _$completeOrderImpl _value, $Res Function(_$completeOrderImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$completeOrderImpl(
      freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$completeOrderImpl extends completeOrder {
  const _$completeOrderImpl(this.id) : super._();

  @override
  final String? id;

  @override
  String toString() {
    return 'PlaceHolderOrderRoomClient.completeOrder(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$completeOrderImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$completeOrderImplCopyWith<_$completeOrderImpl> get copyWith =>
      __$$completeOrderImplCopyWithImpl<_$completeOrderImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? page, String? search) getOrderRoom,
    required TResult Function(String? id) confirmOrder,
    required TResult Function(String? id) completeOrder,
    required TResult Function(String? id) deleteOrder,
  }) {
    return completeOrder(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, String? search)? getOrderRoom,
    TResult? Function(String? id)? confirmOrder,
    TResult? Function(String? id)? completeOrder,
    TResult? Function(String? id)? deleteOrder,
  }) {
    return completeOrder?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, String? search)? getOrderRoom,
    TResult Function(String? id)? confirmOrder,
    TResult Function(String? id)? completeOrder,
    TResult Function(String? id)? deleteOrder,
    required TResult orElse(),
  }) {
    if (completeOrder != null) {
      return completeOrder(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(getOrderRoom value) getOrderRoom,
    required TResult Function(confirmOrder value) confirmOrder,
    required TResult Function(completeOrder value) completeOrder,
    required TResult Function(deleteOrder value) deleteOrder,
  }) {
    return completeOrder(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(getOrderRoom value)? getOrderRoom,
    TResult? Function(confirmOrder value)? confirmOrder,
    TResult? Function(completeOrder value)? completeOrder,
    TResult? Function(deleteOrder value)? deleteOrder,
  }) {
    return completeOrder?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(getOrderRoom value)? getOrderRoom,
    TResult Function(confirmOrder value)? confirmOrder,
    TResult Function(completeOrder value)? completeOrder,
    TResult Function(deleteOrder value)? deleteOrder,
    required TResult orElse(),
  }) {
    if (completeOrder != null) {
      return completeOrder(this);
    }
    return orElse();
  }
}

abstract class completeOrder extends PlaceHolderOrderRoomClient {
  const factory completeOrder(final String? id) = _$completeOrderImpl;
  const completeOrder._() : super._();

  String? get id;
  @JsonKey(ignore: true)
  _$$completeOrderImplCopyWith<_$completeOrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$deleteOrderImplCopyWith<$Res> {
  factory _$$deleteOrderImplCopyWith(
          _$deleteOrderImpl value, $Res Function(_$deleteOrderImpl) then) =
      __$$deleteOrderImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? id});
}

/// @nodoc
class __$$deleteOrderImplCopyWithImpl<$Res>
    extends _$PlaceHolderOrderRoomClientCopyWithImpl<$Res, _$deleteOrderImpl>
    implements _$$deleteOrderImplCopyWith<$Res> {
  __$$deleteOrderImplCopyWithImpl(
      _$deleteOrderImpl _value, $Res Function(_$deleteOrderImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$deleteOrderImpl(
      freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$deleteOrderImpl extends deleteOrder {
  const _$deleteOrderImpl(this.id) : super._();

  @override
  final String? id;

  @override
  String toString() {
    return 'PlaceHolderOrderRoomClient.deleteOrder(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$deleteOrderImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$deleteOrderImplCopyWith<_$deleteOrderImpl> get copyWith =>
      __$$deleteOrderImplCopyWithImpl<_$deleteOrderImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? page, String? search) getOrderRoom,
    required TResult Function(String? id) confirmOrder,
    required TResult Function(String? id) completeOrder,
    required TResult Function(String? id) deleteOrder,
  }) {
    return deleteOrder(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, String? search)? getOrderRoom,
    TResult? Function(String? id)? confirmOrder,
    TResult? Function(String? id)? completeOrder,
    TResult? Function(String? id)? deleteOrder,
  }) {
    return deleteOrder?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, String? search)? getOrderRoom,
    TResult Function(String? id)? confirmOrder,
    TResult Function(String? id)? completeOrder,
    TResult Function(String? id)? deleteOrder,
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
    required TResult Function(getOrderRoom value) getOrderRoom,
    required TResult Function(confirmOrder value) confirmOrder,
    required TResult Function(completeOrder value) completeOrder,
    required TResult Function(deleteOrder value) deleteOrder,
  }) {
    return deleteOrder(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(getOrderRoom value)? getOrderRoom,
    TResult? Function(confirmOrder value)? confirmOrder,
    TResult? Function(completeOrder value)? completeOrder,
    TResult? Function(deleteOrder value)? deleteOrder,
  }) {
    return deleteOrder?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(getOrderRoom value)? getOrderRoom,
    TResult Function(confirmOrder value)? confirmOrder,
    TResult Function(completeOrder value)? completeOrder,
    TResult Function(deleteOrder value)? deleteOrder,
    required TResult orElse(),
  }) {
    if (deleteOrder != null) {
      return deleteOrder(this);
    }
    return orElse();
  }
}

abstract class deleteOrder extends PlaceHolderOrderRoomClient {
  const factory deleteOrder(final String? id) = _$deleteOrderImpl;
  const deleteOrder._() : super._();

  String? get id;
  @JsonKey(ignore: true)
  _$$deleteOrderImplCopyWith<_$deleteOrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
