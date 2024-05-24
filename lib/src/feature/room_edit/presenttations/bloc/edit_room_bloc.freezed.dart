// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'edit_room_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$EditRoomEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String roomName) roomName,
    required TResult Function(int floorNumber) floorNumber,
    required TResult Function(double price) price,
    required TResult Function(int status) status,
    required TResult Function(
            GetCategoryRoomModel? model, String? categoryRoomId)
        categoryname,
    required TResult Function(String id, String newCategory) putCategoryName,
    required TResult Function(String id) onSubmit,
    required TResult Function() getCategoryRoom,
    required TResult Function() started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String roomName)? roomName,
    TResult? Function(int floorNumber)? floorNumber,
    TResult? Function(double price)? price,
    TResult? Function(int status)? status,
    TResult? Function(GetCategoryRoomModel? model, String? categoryRoomId)?
        categoryname,
    TResult? Function(String id, String newCategory)? putCategoryName,
    TResult? Function(String id)? onSubmit,
    TResult? Function()? getCategoryRoom,
    TResult? Function()? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String roomName)? roomName,
    TResult Function(int floorNumber)? floorNumber,
    TResult Function(double price)? price,
    TResult Function(int status)? status,
    TResult Function(GetCategoryRoomModel? model, String? categoryRoomId)?
        categoryname,
    TResult Function(String id, String newCategory)? putCategoryName,
    TResult Function(String id)? onSubmit,
    TResult Function()? getCategoryRoom,
    TResult Function()? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EditRoomNameEvent value) roomName,
    required TResult Function(EditRoomFloorNumberEvent value) floorNumber,
    required TResult Function(EditRoomPriceEvent value) price,
    required TResult Function(EditRoomStatusEvent value) status,
    required TResult Function(EditRoomcategorynameEvent value) categoryname,
    required TResult Function(EditRoomPutCategoryNameEvent value)
        putCategoryName,
    required TResult Function(RoomSubmitEvent value) onSubmit,
    required TResult Function(GetCategoryRoomEvent value) getCategoryRoom,
    required TResult Function(_Started value) started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EditRoomNameEvent value)? roomName,
    TResult? Function(EditRoomFloorNumberEvent value)? floorNumber,
    TResult? Function(EditRoomPriceEvent value)? price,
    TResult? Function(EditRoomStatusEvent value)? status,
    TResult? Function(EditRoomcategorynameEvent value)? categoryname,
    TResult? Function(EditRoomPutCategoryNameEvent value)? putCategoryName,
    TResult? Function(RoomSubmitEvent value)? onSubmit,
    TResult? Function(GetCategoryRoomEvent value)? getCategoryRoom,
    TResult? Function(_Started value)? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EditRoomNameEvent value)? roomName,
    TResult Function(EditRoomFloorNumberEvent value)? floorNumber,
    TResult Function(EditRoomPriceEvent value)? price,
    TResult Function(EditRoomStatusEvent value)? status,
    TResult Function(EditRoomcategorynameEvent value)? categoryname,
    TResult Function(EditRoomPutCategoryNameEvent value)? putCategoryName,
    TResult Function(RoomSubmitEvent value)? onSubmit,
    TResult Function(GetCategoryRoomEvent value)? getCategoryRoom,
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditRoomEventCopyWith<$Res> {
  factory $EditRoomEventCopyWith(
          EditRoomEvent value, $Res Function(EditRoomEvent) then) =
      _$EditRoomEventCopyWithImpl<$Res, EditRoomEvent>;
}

/// @nodoc
class _$EditRoomEventCopyWithImpl<$Res, $Val extends EditRoomEvent>
    implements $EditRoomEventCopyWith<$Res> {
  _$EditRoomEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$EditRoomNameEventImplCopyWith<$Res> {
  factory _$$EditRoomNameEventImplCopyWith(_$EditRoomNameEventImpl value,
          $Res Function(_$EditRoomNameEventImpl) then) =
      __$$EditRoomNameEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String roomName});
}

/// @nodoc
class __$$EditRoomNameEventImplCopyWithImpl<$Res>
    extends _$EditRoomEventCopyWithImpl<$Res, _$EditRoomNameEventImpl>
    implements _$$EditRoomNameEventImplCopyWith<$Res> {
  __$$EditRoomNameEventImplCopyWithImpl(_$EditRoomNameEventImpl _value,
      $Res Function(_$EditRoomNameEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomName = null,
  }) {
    return _then(_$EditRoomNameEventImpl(
      null == roomName
          ? _value.roomName
          : roomName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EditRoomNameEventImpl implements EditRoomNameEvent {
  const _$EditRoomNameEventImpl(this.roomName);

  @override
  final String roomName;

  @override
  String toString() {
    return 'EditRoomEvent.roomName(roomName: $roomName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditRoomNameEventImpl &&
            (identical(other.roomName, roomName) ||
                other.roomName == roomName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, roomName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EditRoomNameEventImplCopyWith<_$EditRoomNameEventImpl> get copyWith =>
      __$$EditRoomNameEventImplCopyWithImpl<_$EditRoomNameEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String roomName) roomName,
    required TResult Function(int floorNumber) floorNumber,
    required TResult Function(double price) price,
    required TResult Function(int status) status,
    required TResult Function(
            GetCategoryRoomModel? model, String? categoryRoomId)
        categoryname,
    required TResult Function(String id, String newCategory) putCategoryName,
    required TResult Function(String id) onSubmit,
    required TResult Function() getCategoryRoom,
    required TResult Function() started,
  }) {
    return roomName(this.roomName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String roomName)? roomName,
    TResult? Function(int floorNumber)? floorNumber,
    TResult? Function(double price)? price,
    TResult? Function(int status)? status,
    TResult? Function(GetCategoryRoomModel? model, String? categoryRoomId)?
        categoryname,
    TResult? Function(String id, String newCategory)? putCategoryName,
    TResult? Function(String id)? onSubmit,
    TResult? Function()? getCategoryRoom,
    TResult? Function()? started,
  }) {
    return roomName?.call(this.roomName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String roomName)? roomName,
    TResult Function(int floorNumber)? floorNumber,
    TResult Function(double price)? price,
    TResult Function(int status)? status,
    TResult Function(GetCategoryRoomModel? model, String? categoryRoomId)?
        categoryname,
    TResult Function(String id, String newCategory)? putCategoryName,
    TResult Function(String id)? onSubmit,
    TResult Function()? getCategoryRoom,
    TResult Function()? started,
    required TResult orElse(),
  }) {
    if (roomName != null) {
      return roomName(this.roomName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EditRoomNameEvent value) roomName,
    required TResult Function(EditRoomFloorNumberEvent value) floorNumber,
    required TResult Function(EditRoomPriceEvent value) price,
    required TResult Function(EditRoomStatusEvent value) status,
    required TResult Function(EditRoomcategorynameEvent value) categoryname,
    required TResult Function(EditRoomPutCategoryNameEvent value)
        putCategoryName,
    required TResult Function(RoomSubmitEvent value) onSubmit,
    required TResult Function(GetCategoryRoomEvent value) getCategoryRoom,
    required TResult Function(_Started value) started,
  }) {
    return roomName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EditRoomNameEvent value)? roomName,
    TResult? Function(EditRoomFloorNumberEvent value)? floorNumber,
    TResult? Function(EditRoomPriceEvent value)? price,
    TResult? Function(EditRoomStatusEvent value)? status,
    TResult? Function(EditRoomcategorynameEvent value)? categoryname,
    TResult? Function(EditRoomPutCategoryNameEvent value)? putCategoryName,
    TResult? Function(RoomSubmitEvent value)? onSubmit,
    TResult? Function(GetCategoryRoomEvent value)? getCategoryRoom,
    TResult? Function(_Started value)? started,
  }) {
    return roomName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EditRoomNameEvent value)? roomName,
    TResult Function(EditRoomFloorNumberEvent value)? floorNumber,
    TResult Function(EditRoomPriceEvent value)? price,
    TResult Function(EditRoomStatusEvent value)? status,
    TResult Function(EditRoomcategorynameEvent value)? categoryname,
    TResult Function(EditRoomPutCategoryNameEvent value)? putCategoryName,
    TResult Function(RoomSubmitEvent value)? onSubmit,
    TResult Function(GetCategoryRoomEvent value)? getCategoryRoom,
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) {
    if (roomName != null) {
      return roomName(this);
    }
    return orElse();
  }
}

abstract class EditRoomNameEvent implements EditRoomEvent {
  const factory EditRoomNameEvent(final String roomName) =
      _$EditRoomNameEventImpl;

  String get roomName;
  @JsonKey(ignore: true)
  _$$EditRoomNameEventImplCopyWith<_$EditRoomNameEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EditRoomFloorNumberEventImplCopyWith<$Res> {
  factory _$$EditRoomFloorNumberEventImplCopyWith(
          _$EditRoomFloorNumberEventImpl value,
          $Res Function(_$EditRoomFloorNumberEventImpl) then) =
      __$$EditRoomFloorNumberEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int floorNumber});
}

/// @nodoc
class __$$EditRoomFloorNumberEventImplCopyWithImpl<$Res>
    extends _$EditRoomEventCopyWithImpl<$Res, _$EditRoomFloorNumberEventImpl>
    implements _$$EditRoomFloorNumberEventImplCopyWith<$Res> {
  __$$EditRoomFloorNumberEventImplCopyWithImpl(
      _$EditRoomFloorNumberEventImpl _value,
      $Res Function(_$EditRoomFloorNumberEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? floorNumber = null,
  }) {
    return _then(_$EditRoomFloorNumberEventImpl(
      null == floorNumber
          ? _value.floorNumber
          : floorNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$EditRoomFloorNumberEventImpl implements EditRoomFloorNumberEvent {
  const _$EditRoomFloorNumberEventImpl(this.floorNumber);

  @override
  final int floorNumber;

  @override
  String toString() {
    return 'EditRoomEvent.floorNumber(floorNumber: $floorNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditRoomFloorNumberEventImpl &&
            (identical(other.floorNumber, floorNumber) ||
                other.floorNumber == floorNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, floorNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EditRoomFloorNumberEventImplCopyWith<_$EditRoomFloorNumberEventImpl>
      get copyWith => __$$EditRoomFloorNumberEventImplCopyWithImpl<
          _$EditRoomFloorNumberEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String roomName) roomName,
    required TResult Function(int floorNumber) floorNumber,
    required TResult Function(double price) price,
    required TResult Function(int status) status,
    required TResult Function(
            GetCategoryRoomModel? model, String? categoryRoomId)
        categoryname,
    required TResult Function(String id, String newCategory) putCategoryName,
    required TResult Function(String id) onSubmit,
    required TResult Function() getCategoryRoom,
    required TResult Function() started,
  }) {
    return floorNumber(this.floorNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String roomName)? roomName,
    TResult? Function(int floorNumber)? floorNumber,
    TResult? Function(double price)? price,
    TResult? Function(int status)? status,
    TResult? Function(GetCategoryRoomModel? model, String? categoryRoomId)?
        categoryname,
    TResult? Function(String id, String newCategory)? putCategoryName,
    TResult? Function(String id)? onSubmit,
    TResult? Function()? getCategoryRoom,
    TResult? Function()? started,
  }) {
    return floorNumber?.call(this.floorNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String roomName)? roomName,
    TResult Function(int floorNumber)? floorNumber,
    TResult Function(double price)? price,
    TResult Function(int status)? status,
    TResult Function(GetCategoryRoomModel? model, String? categoryRoomId)?
        categoryname,
    TResult Function(String id, String newCategory)? putCategoryName,
    TResult Function(String id)? onSubmit,
    TResult Function()? getCategoryRoom,
    TResult Function()? started,
    required TResult orElse(),
  }) {
    if (floorNumber != null) {
      return floorNumber(this.floorNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EditRoomNameEvent value) roomName,
    required TResult Function(EditRoomFloorNumberEvent value) floorNumber,
    required TResult Function(EditRoomPriceEvent value) price,
    required TResult Function(EditRoomStatusEvent value) status,
    required TResult Function(EditRoomcategorynameEvent value) categoryname,
    required TResult Function(EditRoomPutCategoryNameEvent value)
        putCategoryName,
    required TResult Function(RoomSubmitEvent value) onSubmit,
    required TResult Function(GetCategoryRoomEvent value) getCategoryRoom,
    required TResult Function(_Started value) started,
  }) {
    return floorNumber(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EditRoomNameEvent value)? roomName,
    TResult? Function(EditRoomFloorNumberEvent value)? floorNumber,
    TResult? Function(EditRoomPriceEvent value)? price,
    TResult? Function(EditRoomStatusEvent value)? status,
    TResult? Function(EditRoomcategorynameEvent value)? categoryname,
    TResult? Function(EditRoomPutCategoryNameEvent value)? putCategoryName,
    TResult? Function(RoomSubmitEvent value)? onSubmit,
    TResult? Function(GetCategoryRoomEvent value)? getCategoryRoom,
    TResult? Function(_Started value)? started,
  }) {
    return floorNumber?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EditRoomNameEvent value)? roomName,
    TResult Function(EditRoomFloorNumberEvent value)? floorNumber,
    TResult Function(EditRoomPriceEvent value)? price,
    TResult Function(EditRoomStatusEvent value)? status,
    TResult Function(EditRoomcategorynameEvent value)? categoryname,
    TResult Function(EditRoomPutCategoryNameEvent value)? putCategoryName,
    TResult Function(RoomSubmitEvent value)? onSubmit,
    TResult Function(GetCategoryRoomEvent value)? getCategoryRoom,
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) {
    if (floorNumber != null) {
      return floorNumber(this);
    }
    return orElse();
  }
}

abstract class EditRoomFloorNumberEvent implements EditRoomEvent {
  const factory EditRoomFloorNumberEvent(final int floorNumber) =
      _$EditRoomFloorNumberEventImpl;

  int get floorNumber;
  @JsonKey(ignore: true)
  _$$EditRoomFloorNumberEventImplCopyWith<_$EditRoomFloorNumberEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EditRoomPriceEventImplCopyWith<$Res> {
  factory _$$EditRoomPriceEventImplCopyWith(_$EditRoomPriceEventImpl value,
          $Res Function(_$EditRoomPriceEventImpl) then) =
      __$$EditRoomPriceEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({double price});
}

/// @nodoc
class __$$EditRoomPriceEventImplCopyWithImpl<$Res>
    extends _$EditRoomEventCopyWithImpl<$Res, _$EditRoomPriceEventImpl>
    implements _$$EditRoomPriceEventImplCopyWith<$Res> {
  __$$EditRoomPriceEventImplCopyWithImpl(_$EditRoomPriceEventImpl _value,
      $Res Function(_$EditRoomPriceEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = null,
  }) {
    return _then(_$EditRoomPriceEventImpl(
      null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$EditRoomPriceEventImpl implements EditRoomPriceEvent {
  const _$EditRoomPriceEventImpl(this.price);

  @override
  final double price;

  @override
  String toString() {
    return 'EditRoomEvent.price(price: $price)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditRoomPriceEventImpl &&
            (identical(other.price, price) || other.price == price));
  }

  @override
  int get hashCode => Object.hash(runtimeType, price);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EditRoomPriceEventImplCopyWith<_$EditRoomPriceEventImpl> get copyWith =>
      __$$EditRoomPriceEventImplCopyWithImpl<_$EditRoomPriceEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String roomName) roomName,
    required TResult Function(int floorNumber) floorNumber,
    required TResult Function(double price) price,
    required TResult Function(int status) status,
    required TResult Function(
            GetCategoryRoomModel? model, String? categoryRoomId)
        categoryname,
    required TResult Function(String id, String newCategory) putCategoryName,
    required TResult Function(String id) onSubmit,
    required TResult Function() getCategoryRoom,
    required TResult Function() started,
  }) {
    return price(this.price);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String roomName)? roomName,
    TResult? Function(int floorNumber)? floorNumber,
    TResult? Function(double price)? price,
    TResult? Function(int status)? status,
    TResult? Function(GetCategoryRoomModel? model, String? categoryRoomId)?
        categoryname,
    TResult? Function(String id, String newCategory)? putCategoryName,
    TResult? Function(String id)? onSubmit,
    TResult? Function()? getCategoryRoom,
    TResult? Function()? started,
  }) {
    return price?.call(this.price);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String roomName)? roomName,
    TResult Function(int floorNumber)? floorNumber,
    TResult Function(double price)? price,
    TResult Function(int status)? status,
    TResult Function(GetCategoryRoomModel? model, String? categoryRoomId)?
        categoryname,
    TResult Function(String id, String newCategory)? putCategoryName,
    TResult Function(String id)? onSubmit,
    TResult Function()? getCategoryRoom,
    TResult Function()? started,
    required TResult orElse(),
  }) {
    if (price != null) {
      return price(this.price);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EditRoomNameEvent value) roomName,
    required TResult Function(EditRoomFloorNumberEvent value) floorNumber,
    required TResult Function(EditRoomPriceEvent value) price,
    required TResult Function(EditRoomStatusEvent value) status,
    required TResult Function(EditRoomcategorynameEvent value) categoryname,
    required TResult Function(EditRoomPutCategoryNameEvent value)
        putCategoryName,
    required TResult Function(RoomSubmitEvent value) onSubmit,
    required TResult Function(GetCategoryRoomEvent value) getCategoryRoom,
    required TResult Function(_Started value) started,
  }) {
    return price(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EditRoomNameEvent value)? roomName,
    TResult? Function(EditRoomFloorNumberEvent value)? floorNumber,
    TResult? Function(EditRoomPriceEvent value)? price,
    TResult? Function(EditRoomStatusEvent value)? status,
    TResult? Function(EditRoomcategorynameEvent value)? categoryname,
    TResult? Function(EditRoomPutCategoryNameEvent value)? putCategoryName,
    TResult? Function(RoomSubmitEvent value)? onSubmit,
    TResult? Function(GetCategoryRoomEvent value)? getCategoryRoom,
    TResult? Function(_Started value)? started,
  }) {
    return price?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EditRoomNameEvent value)? roomName,
    TResult Function(EditRoomFloorNumberEvent value)? floorNumber,
    TResult Function(EditRoomPriceEvent value)? price,
    TResult Function(EditRoomStatusEvent value)? status,
    TResult Function(EditRoomcategorynameEvent value)? categoryname,
    TResult Function(EditRoomPutCategoryNameEvent value)? putCategoryName,
    TResult Function(RoomSubmitEvent value)? onSubmit,
    TResult Function(GetCategoryRoomEvent value)? getCategoryRoom,
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) {
    if (price != null) {
      return price(this);
    }
    return orElse();
  }
}

abstract class EditRoomPriceEvent implements EditRoomEvent {
  const factory EditRoomPriceEvent(final double price) =
      _$EditRoomPriceEventImpl;

  double get price;
  @JsonKey(ignore: true)
  _$$EditRoomPriceEventImplCopyWith<_$EditRoomPriceEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EditRoomStatusEventImplCopyWith<$Res> {
  factory _$$EditRoomStatusEventImplCopyWith(_$EditRoomStatusEventImpl value,
          $Res Function(_$EditRoomStatusEventImpl) then) =
      __$$EditRoomStatusEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int status});
}

/// @nodoc
class __$$EditRoomStatusEventImplCopyWithImpl<$Res>
    extends _$EditRoomEventCopyWithImpl<$Res, _$EditRoomStatusEventImpl>
    implements _$$EditRoomStatusEventImplCopyWith<$Res> {
  __$$EditRoomStatusEventImplCopyWithImpl(_$EditRoomStatusEventImpl _value,
      $Res Function(_$EditRoomStatusEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_$EditRoomStatusEventImpl(
      null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$EditRoomStatusEventImpl implements EditRoomStatusEvent {
  const _$EditRoomStatusEventImpl(this.status);

  @override
  final int status;

  @override
  String toString() {
    return 'EditRoomEvent.status(status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditRoomStatusEventImpl &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EditRoomStatusEventImplCopyWith<_$EditRoomStatusEventImpl> get copyWith =>
      __$$EditRoomStatusEventImplCopyWithImpl<_$EditRoomStatusEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String roomName) roomName,
    required TResult Function(int floorNumber) floorNumber,
    required TResult Function(double price) price,
    required TResult Function(int status) status,
    required TResult Function(
            GetCategoryRoomModel? model, String? categoryRoomId)
        categoryname,
    required TResult Function(String id, String newCategory) putCategoryName,
    required TResult Function(String id) onSubmit,
    required TResult Function() getCategoryRoom,
    required TResult Function() started,
  }) {
    return status(this.status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String roomName)? roomName,
    TResult? Function(int floorNumber)? floorNumber,
    TResult? Function(double price)? price,
    TResult? Function(int status)? status,
    TResult? Function(GetCategoryRoomModel? model, String? categoryRoomId)?
        categoryname,
    TResult? Function(String id, String newCategory)? putCategoryName,
    TResult? Function(String id)? onSubmit,
    TResult? Function()? getCategoryRoom,
    TResult? Function()? started,
  }) {
    return status?.call(this.status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String roomName)? roomName,
    TResult Function(int floorNumber)? floorNumber,
    TResult Function(double price)? price,
    TResult Function(int status)? status,
    TResult Function(GetCategoryRoomModel? model, String? categoryRoomId)?
        categoryname,
    TResult Function(String id, String newCategory)? putCategoryName,
    TResult Function(String id)? onSubmit,
    TResult Function()? getCategoryRoom,
    TResult Function()? started,
    required TResult orElse(),
  }) {
    if (status != null) {
      return status(this.status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EditRoomNameEvent value) roomName,
    required TResult Function(EditRoomFloorNumberEvent value) floorNumber,
    required TResult Function(EditRoomPriceEvent value) price,
    required TResult Function(EditRoomStatusEvent value) status,
    required TResult Function(EditRoomcategorynameEvent value) categoryname,
    required TResult Function(EditRoomPutCategoryNameEvent value)
        putCategoryName,
    required TResult Function(RoomSubmitEvent value) onSubmit,
    required TResult Function(GetCategoryRoomEvent value) getCategoryRoom,
    required TResult Function(_Started value) started,
  }) {
    return status(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EditRoomNameEvent value)? roomName,
    TResult? Function(EditRoomFloorNumberEvent value)? floorNumber,
    TResult? Function(EditRoomPriceEvent value)? price,
    TResult? Function(EditRoomStatusEvent value)? status,
    TResult? Function(EditRoomcategorynameEvent value)? categoryname,
    TResult? Function(EditRoomPutCategoryNameEvent value)? putCategoryName,
    TResult? Function(RoomSubmitEvent value)? onSubmit,
    TResult? Function(GetCategoryRoomEvent value)? getCategoryRoom,
    TResult? Function(_Started value)? started,
  }) {
    return status?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EditRoomNameEvent value)? roomName,
    TResult Function(EditRoomFloorNumberEvent value)? floorNumber,
    TResult Function(EditRoomPriceEvent value)? price,
    TResult Function(EditRoomStatusEvent value)? status,
    TResult Function(EditRoomcategorynameEvent value)? categoryname,
    TResult Function(EditRoomPutCategoryNameEvent value)? putCategoryName,
    TResult Function(RoomSubmitEvent value)? onSubmit,
    TResult Function(GetCategoryRoomEvent value)? getCategoryRoom,
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) {
    if (status != null) {
      return status(this);
    }
    return orElse();
  }
}

abstract class EditRoomStatusEvent implements EditRoomEvent {
  const factory EditRoomStatusEvent(final int status) =
      _$EditRoomStatusEventImpl;

  int get status;
  @JsonKey(ignore: true)
  _$$EditRoomStatusEventImplCopyWith<_$EditRoomStatusEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EditRoomcategorynameEventImplCopyWith<$Res> {
  factory _$$EditRoomcategorynameEventImplCopyWith(
          _$EditRoomcategorynameEventImpl value,
          $Res Function(_$EditRoomcategorynameEventImpl) then) =
      __$$EditRoomcategorynameEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({GetCategoryRoomModel? model, String? categoryRoomId});
}

/// @nodoc
class __$$EditRoomcategorynameEventImplCopyWithImpl<$Res>
    extends _$EditRoomEventCopyWithImpl<$Res, _$EditRoomcategorynameEventImpl>
    implements _$$EditRoomcategorynameEventImplCopyWith<$Res> {
  __$$EditRoomcategorynameEventImplCopyWithImpl(
      _$EditRoomcategorynameEventImpl _value,
      $Res Function(_$EditRoomcategorynameEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = freezed,
    Object? categoryRoomId = freezed,
  }) {
    return _then(_$EditRoomcategorynameEventImpl(
      freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as GetCategoryRoomModel?,
      freezed == categoryRoomId
          ? _value.categoryRoomId
          : categoryRoomId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$EditRoomcategorynameEventImpl implements EditRoomcategorynameEvent {
  const _$EditRoomcategorynameEventImpl(this.model, this.categoryRoomId);

  @override
  final GetCategoryRoomModel? model;
  @override
  final String? categoryRoomId;

  @override
  String toString() {
    return 'EditRoomEvent.categoryname(model: $model, categoryRoomId: $categoryRoomId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditRoomcategorynameEventImpl &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.categoryRoomId, categoryRoomId) ||
                other.categoryRoomId == categoryRoomId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, model, categoryRoomId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EditRoomcategorynameEventImplCopyWith<_$EditRoomcategorynameEventImpl>
      get copyWith => __$$EditRoomcategorynameEventImplCopyWithImpl<
          _$EditRoomcategorynameEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String roomName) roomName,
    required TResult Function(int floorNumber) floorNumber,
    required TResult Function(double price) price,
    required TResult Function(int status) status,
    required TResult Function(
            GetCategoryRoomModel? model, String? categoryRoomId)
        categoryname,
    required TResult Function(String id, String newCategory) putCategoryName,
    required TResult Function(String id) onSubmit,
    required TResult Function() getCategoryRoom,
    required TResult Function() started,
  }) {
    return categoryname(model, categoryRoomId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String roomName)? roomName,
    TResult? Function(int floorNumber)? floorNumber,
    TResult? Function(double price)? price,
    TResult? Function(int status)? status,
    TResult? Function(GetCategoryRoomModel? model, String? categoryRoomId)?
        categoryname,
    TResult? Function(String id, String newCategory)? putCategoryName,
    TResult? Function(String id)? onSubmit,
    TResult? Function()? getCategoryRoom,
    TResult? Function()? started,
  }) {
    return categoryname?.call(model, categoryRoomId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String roomName)? roomName,
    TResult Function(int floorNumber)? floorNumber,
    TResult Function(double price)? price,
    TResult Function(int status)? status,
    TResult Function(GetCategoryRoomModel? model, String? categoryRoomId)?
        categoryname,
    TResult Function(String id, String newCategory)? putCategoryName,
    TResult Function(String id)? onSubmit,
    TResult Function()? getCategoryRoom,
    TResult Function()? started,
    required TResult orElse(),
  }) {
    if (categoryname != null) {
      return categoryname(model, categoryRoomId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EditRoomNameEvent value) roomName,
    required TResult Function(EditRoomFloorNumberEvent value) floorNumber,
    required TResult Function(EditRoomPriceEvent value) price,
    required TResult Function(EditRoomStatusEvent value) status,
    required TResult Function(EditRoomcategorynameEvent value) categoryname,
    required TResult Function(EditRoomPutCategoryNameEvent value)
        putCategoryName,
    required TResult Function(RoomSubmitEvent value) onSubmit,
    required TResult Function(GetCategoryRoomEvent value) getCategoryRoom,
    required TResult Function(_Started value) started,
  }) {
    return categoryname(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EditRoomNameEvent value)? roomName,
    TResult? Function(EditRoomFloorNumberEvent value)? floorNumber,
    TResult? Function(EditRoomPriceEvent value)? price,
    TResult? Function(EditRoomStatusEvent value)? status,
    TResult? Function(EditRoomcategorynameEvent value)? categoryname,
    TResult? Function(EditRoomPutCategoryNameEvent value)? putCategoryName,
    TResult? Function(RoomSubmitEvent value)? onSubmit,
    TResult? Function(GetCategoryRoomEvent value)? getCategoryRoom,
    TResult? Function(_Started value)? started,
  }) {
    return categoryname?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EditRoomNameEvent value)? roomName,
    TResult Function(EditRoomFloorNumberEvent value)? floorNumber,
    TResult Function(EditRoomPriceEvent value)? price,
    TResult Function(EditRoomStatusEvent value)? status,
    TResult Function(EditRoomcategorynameEvent value)? categoryname,
    TResult Function(EditRoomPutCategoryNameEvent value)? putCategoryName,
    TResult Function(RoomSubmitEvent value)? onSubmit,
    TResult Function(GetCategoryRoomEvent value)? getCategoryRoom,
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) {
    if (categoryname != null) {
      return categoryname(this);
    }
    return orElse();
  }
}

abstract class EditRoomcategorynameEvent implements EditRoomEvent {
  const factory EditRoomcategorynameEvent(
          final GetCategoryRoomModel? model, final String? categoryRoomId) =
      _$EditRoomcategorynameEventImpl;

  GetCategoryRoomModel? get model;
  String? get categoryRoomId;
  @JsonKey(ignore: true)
  _$$EditRoomcategorynameEventImplCopyWith<_$EditRoomcategorynameEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EditRoomPutCategoryNameEventImplCopyWith<$Res> {
  factory _$$EditRoomPutCategoryNameEventImplCopyWith(
          _$EditRoomPutCategoryNameEventImpl value,
          $Res Function(_$EditRoomPutCategoryNameEventImpl) then) =
      __$$EditRoomPutCategoryNameEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id, String newCategory});
}

/// @nodoc
class __$$EditRoomPutCategoryNameEventImplCopyWithImpl<$Res>
    extends _$EditRoomEventCopyWithImpl<$Res,
        _$EditRoomPutCategoryNameEventImpl>
    implements _$$EditRoomPutCategoryNameEventImplCopyWith<$Res> {
  __$$EditRoomPutCategoryNameEventImplCopyWithImpl(
      _$EditRoomPutCategoryNameEventImpl _value,
      $Res Function(_$EditRoomPutCategoryNameEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? newCategory = null,
  }) {
    return _then(_$EditRoomPutCategoryNameEventImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      null == newCategory
          ? _value.newCategory
          : newCategory // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EditRoomPutCategoryNameEventImpl
    implements EditRoomPutCategoryNameEvent {
  const _$EditRoomPutCategoryNameEventImpl(this.id, this.newCategory);

  @override
  final String id;
  @override
  final String newCategory;

  @override
  String toString() {
    return 'EditRoomEvent.putCategoryName(id: $id, newCategory: $newCategory)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditRoomPutCategoryNameEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.newCategory, newCategory) ||
                other.newCategory == newCategory));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, newCategory);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EditRoomPutCategoryNameEventImplCopyWith<
          _$EditRoomPutCategoryNameEventImpl>
      get copyWith => __$$EditRoomPutCategoryNameEventImplCopyWithImpl<
          _$EditRoomPutCategoryNameEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String roomName) roomName,
    required TResult Function(int floorNumber) floorNumber,
    required TResult Function(double price) price,
    required TResult Function(int status) status,
    required TResult Function(
            GetCategoryRoomModel? model, String? categoryRoomId)
        categoryname,
    required TResult Function(String id, String newCategory) putCategoryName,
    required TResult Function(String id) onSubmit,
    required TResult Function() getCategoryRoom,
    required TResult Function() started,
  }) {
    return putCategoryName(id, newCategory);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String roomName)? roomName,
    TResult? Function(int floorNumber)? floorNumber,
    TResult? Function(double price)? price,
    TResult? Function(int status)? status,
    TResult? Function(GetCategoryRoomModel? model, String? categoryRoomId)?
        categoryname,
    TResult? Function(String id, String newCategory)? putCategoryName,
    TResult? Function(String id)? onSubmit,
    TResult? Function()? getCategoryRoom,
    TResult? Function()? started,
  }) {
    return putCategoryName?.call(id, newCategory);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String roomName)? roomName,
    TResult Function(int floorNumber)? floorNumber,
    TResult Function(double price)? price,
    TResult Function(int status)? status,
    TResult Function(GetCategoryRoomModel? model, String? categoryRoomId)?
        categoryname,
    TResult Function(String id, String newCategory)? putCategoryName,
    TResult Function(String id)? onSubmit,
    TResult Function()? getCategoryRoom,
    TResult Function()? started,
    required TResult orElse(),
  }) {
    if (putCategoryName != null) {
      return putCategoryName(id, newCategory);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EditRoomNameEvent value) roomName,
    required TResult Function(EditRoomFloorNumberEvent value) floorNumber,
    required TResult Function(EditRoomPriceEvent value) price,
    required TResult Function(EditRoomStatusEvent value) status,
    required TResult Function(EditRoomcategorynameEvent value) categoryname,
    required TResult Function(EditRoomPutCategoryNameEvent value)
        putCategoryName,
    required TResult Function(RoomSubmitEvent value) onSubmit,
    required TResult Function(GetCategoryRoomEvent value) getCategoryRoom,
    required TResult Function(_Started value) started,
  }) {
    return putCategoryName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EditRoomNameEvent value)? roomName,
    TResult? Function(EditRoomFloorNumberEvent value)? floorNumber,
    TResult? Function(EditRoomPriceEvent value)? price,
    TResult? Function(EditRoomStatusEvent value)? status,
    TResult? Function(EditRoomcategorynameEvent value)? categoryname,
    TResult? Function(EditRoomPutCategoryNameEvent value)? putCategoryName,
    TResult? Function(RoomSubmitEvent value)? onSubmit,
    TResult? Function(GetCategoryRoomEvent value)? getCategoryRoom,
    TResult? Function(_Started value)? started,
  }) {
    return putCategoryName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EditRoomNameEvent value)? roomName,
    TResult Function(EditRoomFloorNumberEvent value)? floorNumber,
    TResult Function(EditRoomPriceEvent value)? price,
    TResult Function(EditRoomStatusEvent value)? status,
    TResult Function(EditRoomcategorynameEvent value)? categoryname,
    TResult Function(EditRoomPutCategoryNameEvent value)? putCategoryName,
    TResult Function(RoomSubmitEvent value)? onSubmit,
    TResult Function(GetCategoryRoomEvent value)? getCategoryRoom,
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) {
    if (putCategoryName != null) {
      return putCategoryName(this);
    }
    return orElse();
  }
}

abstract class EditRoomPutCategoryNameEvent implements EditRoomEvent {
  const factory EditRoomPutCategoryNameEvent(
          final String id, final String newCategory) =
      _$EditRoomPutCategoryNameEventImpl;

  String get id;
  String get newCategory;
  @JsonKey(ignore: true)
  _$$EditRoomPutCategoryNameEventImplCopyWith<
          _$EditRoomPutCategoryNameEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RoomSubmitEventImplCopyWith<$Res> {
  factory _$$RoomSubmitEventImplCopyWith(_$RoomSubmitEventImpl value,
          $Res Function(_$RoomSubmitEventImpl) then) =
      __$$RoomSubmitEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$RoomSubmitEventImplCopyWithImpl<$Res>
    extends _$EditRoomEventCopyWithImpl<$Res, _$RoomSubmitEventImpl>
    implements _$$RoomSubmitEventImplCopyWith<$Res> {
  __$$RoomSubmitEventImplCopyWithImpl(
      _$RoomSubmitEventImpl _value, $Res Function(_$RoomSubmitEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$RoomSubmitEventImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RoomSubmitEventImpl implements RoomSubmitEvent {
  const _$RoomSubmitEventImpl(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'EditRoomEvent.onSubmit(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RoomSubmitEventImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RoomSubmitEventImplCopyWith<_$RoomSubmitEventImpl> get copyWith =>
      __$$RoomSubmitEventImplCopyWithImpl<_$RoomSubmitEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String roomName) roomName,
    required TResult Function(int floorNumber) floorNumber,
    required TResult Function(double price) price,
    required TResult Function(int status) status,
    required TResult Function(
            GetCategoryRoomModel? model, String? categoryRoomId)
        categoryname,
    required TResult Function(String id, String newCategory) putCategoryName,
    required TResult Function(String id) onSubmit,
    required TResult Function() getCategoryRoom,
    required TResult Function() started,
  }) {
    return onSubmit(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String roomName)? roomName,
    TResult? Function(int floorNumber)? floorNumber,
    TResult? Function(double price)? price,
    TResult? Function(int status)? status,
    TResult? Function(GetCategoryRoomModel? model, String? categoryRoomId)?
        categoryname,
    TResult? Function(String id, String newCategory)? putCategoryName,
    TResult? Function(String id)? onSubmit,
    TResult? Function()? getCategoryRoom,
    TResult? Function()? started,
  }) {
    return onSubmit?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String roomName)? roomName,
    TResult Function(int floorNumber)? floorNumber,
    TResult Function(double price)? price,
    TResult Function(int status)? status,
    TResult Function(GetCategoryRoomModel? model, String? categoryRoomId)?
        categoryname,
    TResult Function(String id, String newCategory)? putCategoryName,
    TResult Function(String id)? onSubmit,
    TResult Function()? getCategoryRoom,
    TResult Function()? started,
    required TResult orElse(),
  }) {
    if (onSubmit != null) {
      return onSubmit(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EditRoomNameEvent value) roomName,
    required TResult Function(EditRoomFloorNumberEvent value) floorNumber,
    required TResult Function(EditRoomPriceEvent value) price,
    required TResult Function(EditRoomStatusEvent value) status,
    required TResult Function(EditRoomcategorynameEvent value) categoryname,
    required TResult Function(EditRoomPutCategoryNameEvent value)
        putCategoryName,
    required TResult Function(RoomSubmitEvent value) onSubmit,
    required TResult Function(GetCategoryRoomEvent value) getCategoryRoom,
    required TResult Function(_Started value) started,
  }) {
    return onSubmit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EditRoomNameEvent value)? roomName,
    TResult? Function(EditRoomFloorNumberEvent value)? floorNumber,
    TResult? Function(EditRoomPriceEvent value)? price,
    TResult? Function(EditRoomStatusEvent value)? status,
    TResult? Function(EditRoomcategorynameEvent value)? categoryname,
    TResult? Function(EditRoomPutCategoryNameEvent value)? putCategoryName,
    TResult? Function(RoomSubmitEvent value)? onSubmit,
    TResult? Function(GetCategoryRoomEvent value)? getCategoryRoom,
    TResult? Function(_Started value)? started,
  }) {
    return onSubmit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EditRoomNameEvent value)? roomName,
    TResult Function(EditRoomFloorNumberEvent value)? floorNumber,
    TResult Function(EditRoomPriceEvent value)? price,
    TResult Function(EditRoomStatusEvent value)? status,
    TResult Function(EditRoomcategorynameEvent value)? categoryname,
    TResult Function(EditRoomPutCategoryNameEvent value)? putCategoryName,
    TResult Function(RoomSubmitEvent value)? onSubmit,
    TResult Function(GetCategoryRoomEvent value)? getCategoryRoom,
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) {
    if (onSubmit != null) {
      return onSubmit(this);
    }
    return orElse();
  }
}

abstract class RoomSubmitEvent implements EditRoomEvent {
  const factory RoomSubmitEvent(final String id) = _$RoomSubmitEventImpl;

  String get id;
  @JsonKey(ignore: true)
  _$$RoomSubmitEventImplCopyWith<_$RoomSubmitEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetCategoryRoomEventImplCopyWith<$Res> {
  factory _$$GetCategoryRoomEventImplCopyWith(_$GetCategoryRoomEventImpl value,
          $Res Function(_$GetCategoryRoomEventImpl) then) =
      __$$GetCategoryRoomEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetCategoryRoomEventImplCopyWithImpl<$Res>
    extends _$EditRoomEventCopyWithImpl<$Res, _$GetCategoryRoomEventImpl>
    implements _$$GetCategoryRoomEventImplCopyWith<$Res> {
  __$$GetCategoryRoomEventImplCopyWithImpl(_$GetCategoryRoomEventImpl _value,
      $Res Function(_$GetCategoryRoomEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetCategoryRoomEventImpl implements GetCategoryRoomEvent {
  const _$GetCategoryRoomEventImpl();

  @override
  String toString() {
    return 'EditRoomEvent.getCategoryRoom()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCategoryRoomEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String roomName) roomName,
    required TResult Function(int floorNumber) floorNumber,
    required TResult Function(double price) price,
    required TResult Function(int status) status,
    required TResult Function(
            GetCategoryRoomModel? model, String? categoryRoomId)
        categoryname,
    required TResult Function(String id, String newCategory) putCategoryName,
    required TResult Function(String id) onSubmit,
    required TResult Function() getCategoryRoom,
    required TResult Function() started,
  }) {
    return getCategoryRoom();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String roomName)? roomName,
    TResult? Function(int floorNumber)? floorNumber,
    TResult? Function(double price)? price,
    TResult? Function(int status)? status,
    TResult? Function(GetCategoryRoomModel? model, String? categoryRoomId)?
        categoryname,
    TResult? Function(String id, String newCategory)? putCategoryName,
    TResult? Function(String id)? onSubmit,
    TResult? Function()? getCategoryRoom,
    TResult? Function()? started,
  }) {
    return getCategoryRoom?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String roomName)? roomName,
    TResult Function(int floorNumber)? floorNumber,
    TResult Function(double price)? price,
    TResult Function(int status)? status,
    TResult Function(GetCategoryRoomModel? model, String? categoryRoomId)?
        categoryname,
    TResult Function(String id, String newCategory)? putCategoryName,
    TResult Function(String id)? onSubmit,
    TResult Function()? getCategoryRoom,
    TResult Function()? started,
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
    required TResult Function(EditRoomNameEvent value) roomName,
    required TResult Function(EditRoomFloorNumberEvent value) floorNumber,
    required TResult Function(EditRoomPriceEvent value) price,
    required TResult Function(EditRoomStatusEvent value) status,
    required TResult Function(EditRoomcategorynameEvent value) categoryname,
    required TResult Function(EditRoomPutCategoryNameEvent value)
        putCategoryName,
    required TResult Function(RoomSubmitEvent value) onSubmit,
    required TResult Function(GetCategoryRoomEvent value) getCategoryRoom,
    required TResult Function(_Started value) started,
  }) {
    return getCategoryRoom(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EditRoomNameEvent value)? roomName,
    TResult? Function(EditRoomFloorNumberEvent value)? floorNumber,
    TResult? Function(EditRoomPriceEvent value)? price,
    TResult? Function(EditRoomStatusEvent value)? status,
    TResult? Function(EditRoomcategorynameEvent value)? categoryname,
    TResult? Function(EditRoomPutCategoryNameEvent value)? putCategoryName,
    TResult? Function(RoomSubmitEvent value)? onSubmit,
    TResult? Function(GetCategoryRoomEvent value)? getCategoryRoom,
    TResult? Function(_Started value)? started,
  }) {
    return getCategoryRoom?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EditRoomNameEvent value)? roomName,
    TResult Function(EditRoomFloorNumberEvent value)? floorNumber,
    TResult Function(EditRoomPriceEvent value)? price,
    TResult Function(EditRoomStatusEvent value)? status,
    TResult Function(EditRoomcategorynameEvent value)? categoryname,
    TResult Function(EditRoomPutCategoryNameEvent value)? putCategoryName,
    TResult Function(RoomSubmitEvent value)? onSubmit,
    TResult Function(GetCategoryRoomEvent value)? getCategoryRoom,
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) {
    if (getCategoryRoom != null) {
      return getCategoryRoom(this);
    }
    return orElse();
  }
}

abstract class GetCategoryRoomEvent implements EditRoomEvent {
  const factory GetCategoryRoomEvent() = _$GetCategoryRoomEventImpl;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$EditRoomEventCopyWithImpl<$Res, _$StartedImpl>
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
    return 'EditRoomEvent.started()';
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
    required TResult Function(String roomName) roomName,
    required TResult Function(int floorNumber) floorNumber,
    required TResult Function(double price) price,
    required TResult Function(int status) status,
    required TResult Function(
            GetCategoryRoomModel? model, String? categoryRoomId)
        categoryname,
    required TResult Function(String id, String newCategory) putCategoryName,
    required TResult Function(String id) onSubmit,
    required TResult Function() getCategoryRoom,
    required TResult Function() started,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String roomName)? roomName,
    TResult? Function(int floorNumber)? floorNumber,
    TResult? Function(double price)? price,
    TResult? Function(int status)? status,
    TResult? Function(GetCategoryRoomModel? model, String? categoryRoomId)?
        categoryname,
    TResult? Function(String id, String newCategory)? putCategoryName,
    TResult? Function(String id)? onSubmit,
    TResult? Function()? getCategoryRoom,
    TResult? Function()? started,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String roomName)? roomName,
    TResult Function(int floorNumber)? floorNumber,
    TResult Function(double price)? price,
    TResult Function(int status)? status,
    TResult Function(GetCategoryRoomModel? model, String? categoryRoomId)?
        categoryname,
    TResult Function(String id, String newCategory)? putCategoryName,
    TResult Function(String id)? onSubmit,
    TResult Function()? getCategoryRoom,
    TResult Function()? started,
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
    required TResult Function(EditRoomNameEvent value) roomName,
    required TResult Function(EditRoomFloorNumberEvent value) floorNumber,
    required TResult Function(EditRoomPriceEvent value) price,
    required TResult Function(EditRoomStatusEvent value) status,
    required TResult Function(EditRoomcategorynameEvent value) categoryname,
    required TResult Function(EditRoomPutCategoryNameEvent value)
        putCategoryName,
    required TResult Function(RoomSubmitEvent value) onSubmit,
    required TResult Function(GetCategoryRoomEvent value) getCategoryRoom,
    required TResult Function(_Started value) started,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EditRoomNameEvent value)? roomName,
    TResult? Function(EditRoomFloorNumberEvent value)? floorNumber,
    TResult? Function(EditRoomPriceEvent value)? price,
    TResult? Function(EditRoomStatusEvent value)? status,
    TResult? Function(EditRoomcategorynameEvent value)? categoryname,
    TResult? Function(EditRoomPutCategoryNameEvent value)? putCategoryName,
    TResult? Function(RoomSubmitEvent value)? onSubmit,
    TResult? Function(GetCategoryRoomEvent value)? getCategoryRoom,
    TResult? Function(_Started value)? started,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EditRoomNameEvent value)? roomName,
    TResult Function(EditRoomFloorNumberEvent value)? floorNumber,
    TResult Function(EditRoomPriceEvent value)? price,
    TResult Function(EditRoomStatusEvent value)? status,
    TResult Function(EditRoomcategorynameEvent value)? categoryname,
    TResult Function(EditRoomPutCategoryNameEvent value)? putCategoryName,
    TResult Function(RoomSubmitEvent value)? onSubmit,
    TResult Function(GetCategoryRoomEvent value)? getCategoryRoom,
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements EditRoomEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
mixin _$EditRoomState {
  ResponseRoomModelData? get responseRoomModelData =>
      throw _privateConstructorUsedError;
  ResponseDeleteCategoryRoomModel? get responseDeleteCategoryRoomModel =>
      throw _privateConstructorUsedError;
  ResponseCategoryRoomModelData? get responseCategoryRoomModelData =>
      throw _privateConstructorUsedError;
  List<GetCategoryRoomModel>? get listGetCategoryRoomModel =>
      throw _privateConstructorUsedError;
  GetCategoryRoomModel? get getCategoryRoomModel =>
      throw _privateConstructorUsedError;
  String? get roomName => throw _privateConstructorUsedError;
  int? get floorNumber => throw _privateConstructorUsedError;
  String? get categoryRoomId => throw _privateConstructorUsedError;
  double? get price => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  String? get categoryname => throw _privateConstructorUsedError;
  String? get msgError => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  bool get isLoadMore => throw _privateConstructorUsedError;
  int get currentPage => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            ResponseRoomModelData? responseRoomModelData,
            ResponseDeleteCategoryRoomModel? responseDeleteCategoryRoomModel,
            ResponseCategoryRoomModelData? responseCategoryRoomModelData,
            List<GetCategoryRoomModel>? listGetCategoryRoomModel,
            GetCategoryRoomModel? getCategoryRoomModel,
            String? roomName,
            int? floorNumber,
            String? categoryRoomId,
            double? price,
            int? status,
            String? categoryname,
            String? msgError,
            bool isLoading,
            int? page,
            bool isLoadMore,
            int currentPage)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            ResponseRoomModelData? responseRoomModelData,
            ResponseDeleteCategoryRoomModel? responseDeleteCategoryRoomModel,
            ResponseCategoryRoomModelData? responseCategoryRoomModelData,
            List<GetCategoryRoomModel>? listGetCategoryRoomModel,
            GetCategoryRoomModel? getCategoryRoomModel,
            String? roomName,
            int? floorNumber,
            String? categoryRoomId,
            double? price,
            int? status,
            String? categoryname,
            String? msgError,
            bool isLoading,
            int? page,
            bool isLoadMore,
            int currentPage)?
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            ResponseRoomModelData? responseRoomModelData,
            ResponseDeleteCategoryRoomModel? responseDeleteCategoryRoomModel,
            ResponseCategoryRoomModelData? responseCategoryRoomModelData,
            List<GetCategoryRoomModel>? listGetCategoryRoomModel,
            GetCategoryRoomModel? getCategoryRoomModel,
            String? roomName,
            int? floorNumber,
            String? categoryRoomId,
            double? price,
            int? status,
            String? categoryname,
            String? msgError,
            bool isLoading,
            int? page,
            bool isLoadMore,
            int currentPage)?
        initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EditRoomInputState value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EditRoomInputState value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EditRoomInputState value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EditRoomStateCopyWith<EditRoomState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditRoomStateCopyWith<$Res> {
  factory $EditRoomStateCopyWith(
          EditRoomState value, $Res Function(EditRoomState) then) =
      _$EditRoomStateCopyWithImpl<$Res, EditRoomState>;
  @useResult
  $Res call(
      {ResponseRoomModelData? responseRoomModelData,
      ResponseDeleteCategoryRoomModel? responseDeleteCategoryRoomModel,
      ResponseCategoryRoomModelData? responseCategoryRoomModelData,
      List<GetCategoryRoomModel>? listGetCategoryRoomModel,
      GetCategoryRoomModel? getCategoryRoomModel,
      String? roomName,
      int? floorNumber,
      String? categoryRoomId,
      double? price,
      int? status,
      String? categoryname,
      String? msgError,
      bool isLoading,
      int? page,
      bool isLoadMore,
      int currentPage});
}

/// @nodoc
class _$EditRoomStateCopyWithImpl<$Res, $Val extends EditRoomState>
    implements $EditRoomStateCopyWith<$Res> {
  _$EditRoomStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseRoomModelData = freezed,
    Object? responseDeleteCategoryRoomModel = freezed,
    Object? responseCategoryRoomModelData = freezed,
    Object? listGetCategoryRoomModel = freezed,
    Object? getCategoryRoomModel = freezed,
    Object? roomName = freezed,
    Object? floorNumber = freezed,
    Object? categoryRoomId = freezed,
    Object? price = freezed,
    Object? status = freezed,
    Object? categoryname = freezed,
    Object? msgError = freezed,
    Object? isLoading = null,
    Object? page = freezed,
    Object? isLoadMore = null,
    Object? currentPage = null,
  }) {
    return _then(_value.copyWith(
      responseRoomModelData: freezed == responseRoomModelData
          ? _value.responseRoomModelData
          : responseRoomModelData // ignore: cast_nullable_to_non_nullable
              as ResponseRoomModelData?,
      responseDeleteCategoryRoomModel: freezed ==
              responseDeleteCategoryRoomModel
          ? _value.responseDeleteCategoryRoomModel
          : responseDeleteCategoryRoomModel // ignore: cast_nullable_to_non_nullable
              as ResponseDeleteCategoryRoomModel?,
      responseCategoryRoomModelData: freezed == responseCategoryRoomModelData
          ? _value.responseCategoryRoomModelData
          : responseCategoryRoomModelData // ignore: cast_nullable_to_non_nullable
              as ResponseCategoryRoomModelData?,
      listGetCategoryRoomModel: freezed == listGetCategoryRoomModel
          ? _value.listGetCategoryRoomModel
          : listGetCategoryRoomModel // ignore: cast_nullable_to_non_nullable
              as List<GetCategoryRoomModel>?,
      getCategoryRoomModel: freezed == getCategoryRoomModel
          ? _value.getCategoryRoomModel
          : getCategoryRoomModel // ignore: cast_nullable_to_non_nullable
              as GetCategoryRoomModel?,
      roomName: freezed == roomName
          ? _value.roomName
          : roomName // ignore: cast_nullable_to_non_nullable
              as String?,
      floorNumber: freezed == floorNumber
          ? _value.floorNumber
          : floorNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      categoryRoomId: freezed == categoryRoomId
          ? _value.categoryRoomId
          : categoryRoomId // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EditRoomInputStateImplCopyWith<$Res>
    implements $EditRoomStateCopyWith<$Res> {
  factory _$$EditRoomInputStateImplCopyWith(_$EditRoomInputStateImpl value,
          $Res Function(_$EditRoomInputStateImpl) then) =
      __$$EditRoomInputStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ResponseRoomModelData? responseRoomModelData,
      ResponseDeleteCategoryRoomModel? responseDeleteCategoryRoomModel,
      ResponseCategoryRoomModelData? responseCategoryRoomModelData,
      List<GetCategoryRoomModel>? listGetCategoryRoomModel,
      GetCategoryRoomModel? getCategoryRoomModel,
      String? roomName,
      int? floorNumber,
      String? categoryRoomId,
      double? price,
      int? status,
      String? categoryname,
      String? msgError,
      bool isLoading,
      int? page,
      bool isLoadMore,
      int currentPage});
}

/// @nodoc
class __$$EditRoomInputStateImplCopyWithImpl<$Res>
    extends _$EditRoomStateCopyWithImpl<$Res, _$EditRoomInputStateImpl>
    implements _$$EditRoomInputStateImplCopyWith<$Res> {
  __$$EditRoomInputStateImplCopyWithImpl(_$EditRoomInputStateImpl _value,
      $Res Function(_$EditRoomInputStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseRoomModelData = freezed,
    Object? responseDeleteCategoryRoomModel = freezed,
    Object? responseCategoryRoomModelData = freezed,
    Object? listGetCategoryRoomModel = freezed,
    Object? getCategoryRoomModel = freezed,
    Object? roomName = freezed,
    Object? floorNumber = freezed,
    Object? categoryRoomId = freezed,
    Object? price = freezed,
    Object? status = freezed,
    Object? categoryname = freezed,
    Object? msgError = freezed,
    Object? isLoading = null,
    Object? page = freezed,
    Object? isLoadMore = null,
    Object? currentPage = null,
  }) {
    return _then(_$EditRoomInputStateImpl(
      responseRoomModelData: freezed == responseRoomModelData
          ? _value.responseRoomModelData
          : responseRoomModelData // ignore: cast_nullable_to_non_nullable
              as ResponseRoomModelData?,
      responseDeleteCategoryRoomModel: freezed ==
              responseDeleteCategoryRoomModel
          ? _value.responseDeleteCategoryRoomModel
          : responseDeleteCategoryRoomModel // ignore: cast_nullable_to_non_nullable
              as ResponseDeleteCategoryRoomModel?,
      responseCategoryRoomModelData: freezed == responseCategoryRoomModelData
          ? _value.responseCategoryRoomModelData
          : responseCategoryRoomModelData // ignore: cast_nullable_to_non_nullable
              as ResponseCategoryRoomModelData?,
      listGetCategoryRoomModel: freezed == listGetCategoryRoomModel
          ? _value._listGetCategoryRoomModel
          : listGetCategoryRoomModel // ignore: cast_nullable_to_non_nullable
              as List<GetCategoryRoomModel>?,
      getCategoryRoomModel: freezed == getCategoryRoomModel
          ? _value.getCategoryRoomModel
          : getCategoryRoomModel // ignore: cast_nullable_to_non_nullable
              as GetCategoryRoomModel?,
      roomName: freezed == roomName
          ? _value.roomName
          : roomName // ignore: cast_nullable_to_non_nullable
              as String?,
      floorNumber: freezed == floorNumber
          ? _value.floorNumber
          : floorNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      categoryRoomId: freezed == categoryRoomId
          ? _value.categoryRoomId
          : categoryRoomId // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
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
    ));
  }
}

/// @nodoc

class _$EditRoomInputStateImpl implements EditRoomInputState {
  const _$EditRoomInputStateImpl(
      {this.responseRoomModelData,
      this.responseDeleteCategoryRoomModel,
      this.responseCategoryRoomModelData,
      final List<GetCategoryRoomModel>? listGetCategoryRoomModel,
      this.getCategoryRoomModel,
      this.roomName,
      this.floorNumber,
      this.categoryRoomId,
      this.price = 0,
      this.status = 0,
      this.categoryname,
      this.msgError,
      this.isLoading = false,
      this.page = 1,
      this.isLoadMore = false,
      this.currentPage = 1})
      : _listGetCategoryRoomModel = listGetCategoryRoomModel;

  @override
  final ResponseRoomModelData? responseRoomModelData;
  @override
  final ResponseDeleteCategoryRoomModel? responseDeleteCategoryRoomModel;
  @override
  final ResponseCategoryRoomModelData? responseCategoryRoomModelData;
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
  final String? roomName;
  @override
  final int? floorNumber;
  @override
  final String? categoryRoomId;
  @override
  @JsonKey()
  final double? price;
  @override
  @JsonKey()
  final int? status;
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

  @override
  String toString() {
    return 'EditRoomState.initial(responseRoomModelData: $responseRoomModelData, responseDeleteCategoryRoomModel: $responseDeleteCategoryRoomModel, responseCategoryRoomModelData: $responseCategoryRoomModelData, listGetCategoryRoomModel: $listGetCategoryRoomModel, getCategoryRoomModel: $getCategoryRoomModel, roomName: $roomName, floorNumber: $floorNumber, categoryRoomId: $categoryRoomId, price: $price, status: $status, categoryname: $categoryname, msgError: $msgError, isLoading: $isLoading, page: $page, isLoadMore: $isLoadMore, currentPage: $currentPage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditRoomInputStateImpl &&
            (identical(other.responseRoomModelData, responseRoomModelData) ||
                other.responseRoomModelData == responseRoomModelData) &&
            (identical(other.responseDeleteCategoryRoomModel,
                    responseDeleteCategoryRoomModel) ||
                other.responseDeleteCategoryRoomModel ==
                    responseDeleteCategoryRoomModel) &&
            (identical(other.responseCategoryRoomModelData,
                    responseCategoryRoomModelData) ||
                other.responseCategoryRoomModelData ==
                    responseCategoryRoomModelData) &&
            const DeepCollectionEquality().equals(
                other._listGetCategoryRoomModel, _listGetCategoryRoomModel) &&
            (identical(other.getCategoryRoomModel, getCategoryRoomModel) ||
                other.getCategoryRoomModel == getCategoryRoomModel) &&
            (identical(other.roomName, roomName) ||
                other.roomName == roomName) &&
            (identical(other.floorNumber, floorNumber) ||
                other.floorNumber == floorNumber) &&
            (identical(other.categoryRoomId, categoryRoomId) ||
                other.categoryRoomId == categoryRoomId) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.status, status) || other.status == status) &&
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
                other.currentPage == currentPage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      responseRoomModelData,
      responseDeleteCategoryRoomModel,
      responseCategoryRoomModelData,
      const DeepCollectionEquality().hash(_listGetCategoryRoomModel),
      getCategoryRoomModel,
      roomName,
      floorNumber,
      categoryRoomId,
      price,
      status,
      categoryname,
      msgError,
      isLoading,
      page,
      isLoadMore,
      currentPage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EditRoomInputStateImplCopyWith<_$EditRoomInputStateImpl> get copyWith =>
      __$$EditRoomInputStateImplCopyWithImpl<_$EditRoomInputStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            ResponseRoomModelData? responseRoomModelData,
            ResponseDeleteCategoryRoomModel? responseDeleteCategoryRoomModel,
            ResponseCategoryRoomModelData? responseCategoryRoomModelData,
            List<GetCategoryRoomModel>? listGetCategoryRoomModel,
            GetCategoryRoomModel? getCategoryRoomModel,
            String? roomName,
            int? floorNumber,
            String? categoryRoomId,
            double? price,
            int? status,
            String? categoryname,
            String? msgError,
            bool isLoading,
            int? page,
            bool isLoadMore,
            int currentPage)
        initial,
  }) {
    return initial(
        responseRoomModelData,
        responseDeleteCategoryRoomModel,
        responseCategoryRoomModelData,
        listGetCategoryRoomModel,
        getCategoryRoomModel,
        roomName,
        floorNumber,
        categoryRoomId,
        price,
        status,
        categoryname,
        msgError,
        isLoading,
        page,
        isLoadMore,
        currentPage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            ResponseRoomModelData? responseRoomModelData,
            ResponseDeleteCategoryRoomModel? responseDeleteCategoryRoomModel,
            ResponseCategoryRoomModelData? responseCategoryRoomModelData,
            List<GetCategoryRoomModel>? listGetCategoryRoomModel,
            GetCategoryRoomModel? getCategoryRoomModel,
            String? roomName,
            int? floorNumber,
            String? categoryRoomId,
            double? price,
            int? status,
            String? categoryname,
            String? msgError,
            bool isLoading,
            int? page,
            bool isLoadMore,
            int currentPage)?
        initial,
  }) {
    return initial?.call(
        responseRoomModelData,
        responseDeleteCategoryRoomModel,
        responseCategoryRoomModelData,
        listGetCategoryRoomModel,
        getCategoryRoomModel,
        roomName,
        floorNumber,
        categoryRoomId,
        price,
        status,
        categoryname,
        msgError,
        isLoading,
        page,
        isLoadMore,
        currentPage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            ResponseRoomModelData? responseRoomModelData,
            ResponseDeleteCategoryRoomModel? responseDeleteCategoryRoomModel,
            ResponseCategoryRoomModelData? responseCategoryRoomModelData,
            List<GetCategoryRoomModel>? listGetCategoryRoomModel,
            GetCategoryRoomModel? getCategoryRoomModel,
            String? roomName,
            int? floorNumber,
            String? categoryRoomId,
            double? price,
            int? status,
            String? categoryname,
            String? msgError,
            bool isLoading,
            int? page,
            bool isLoadMore,
            int currentPage)?
        initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(
          responseRoomModelData,
          responseDeleteCategoryRoomModel,
          responseCategoryRoomModelData,
          listGetCategoryRoomModel,
          getCategoryRoomModel,
          roomName,
          floorNumber,
          categoryRoomId,
          price,
          status,
          categoryname,
          msgError,
          isLoading,
          page,
          isLoadMore,
          currentPage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EditRoomInputState value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EditRoomInputState value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EditRoomInputState value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class EditRoomInputState implements EditRoomState {
  const factory EditRoomInputState(
      {final ResponseRoomModelData? responseRoomModelData,
      final ResponseDeleteCategoryRoomModel? responseDeleteCategoryRoomModel,
      final ResponseCategoryRoomModelData? responseCategoryRoomModelData,
      final List<GetCategoryRoomModel>? listGetCategoryRoomModel,
      final GetCategoryRoomModel? getCategoryRoomModel,
      final String? roomName,
      final int? floorNumber,
      final String? categoryRoomId,
      final double? price,
      final int? status,
      final String? categoryname,
      final String? msgError,
      final bool isLoading,
      final int? page,
      final bool isLoadMore,
      final int currentPage}) = _$EditRoomInputStateImpl;

  @override
  ResponseRoomModelData? get responseRoomModelData;
  @override
  ResponseDeleteCategoryRoomModel? get responseDeleteCategoryRoomModel;
  @override
  ResponseCategoryRoomModelData? get responseCategoryRoomModelData;
  @override
  List<GetCategoryRoomModel>? get listGetCategoryRoomModel;
  @override
  GetCategoryRoomModel? get getCategoryRoomModel;
  @override
  String? get roomName;
  @override
  int? get floorNumber;
  @override
  String? get categoryRoomId;
  @override
  double? get price;
  @override
  int? get status;
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
  @JsonKey(ignore: true)
  _$$EditRoomInputStateImplCopyWith<_$EditRoomInputStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
