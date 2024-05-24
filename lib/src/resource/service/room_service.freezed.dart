// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'room_service.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PlaceHolderRoomClient {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RoomModel model) createRoom,
    required TResult Function(GetRoomModel model) putRoom,
    required TResult Function(RoomOrderModel model) orderRoom,
    required TResult Function(String? id, int? status) postRoomStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RoomModel model)? createRoom,
    TResult? Function(GetRoomModel model)? putRoom,
    TResult? Function(RoomOrderModel model)? orderRoom,
    TResult? Function(String? id, int? status)? postRoomStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RoomModel model)? createRoom,
    TResult Function(GetRoomModel model)? putRoom,
    TResult Function(RoomOrderModel model)? orderRoom,
    TResult Function(String? id, int? status)? postRoomStatus,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(createRoom value) createRoom,
    required TResult Function(putRoom value) putRoom,
    required TResult Function(orderRoom value) orderRoom,
    required TResult Function(postRoomStatus value) postRoomStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(createRoom value)? createRoom,
    TResult? Function(putRoom value)? putRoom,
    TResult? Function(orderRoom value)? orderRoom,
    TResult? Function(postRoomStatus value)? postRoomStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(createRoom value)? createRoom,
    TResult Function(putRoom value)? putRoom,
    TResult Function(orderRoom value)? orderRoom,
    TResult Function(postRoomStatus value)? postRoomStatus,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaceHolderRoomClientCopyWith<$Res> {
  factory $PlaceHolderRoomClientCopyWith(PlaceHolderRoomClient value,
          $Res Function(PlaceHolderRoomClient) then) =
      _$PlaceHolderRoomClientCopyWithImpl<$Res, PlaceHolderRoomClient>;
}

/// @nodoc
class _$PlaceHolderRoomClientCopyWithImpl<$Res,
        $Val extends PlaceHolderRoomClient>
    implements $PlaceHolderRoomClientCopyWith<$Res> {
  _$PlaceHolderRoomClientCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$createRoomImplCopyWith<$Res> {
  factory _$$createRoomImplCopyWith(
          _$createRoomImpl value, $Res Function(_$createRoomImpl) then) =
      __$$createRoomImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RoomModel model});
}

/// @nodoc
class __$$createRoomImplCopyWithImpl<$Res>
    extends _$PlaceHolderRoomClientCopyWithImpl<$Res, _$createRoomImpl>
    implements _$$createRoomImplCopyWith<$Res> {
  __$$createRoomImplCopyWithImpl(
      _$createRoomImpl _value, $Res Function(_$createRoomImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
  }) {
    return _then(_$createRoomImpl(
      null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as RoomModel,
    ));
  }
}

/// @nodoc

class _$createRoomImpl extends createRoom {
  const _$createRoomImpl(this.model) : super._();

  @override
  final RoomModel model;

  @override
  String toString() {
    return 'PlaceHolderRoomClient.createRoom(model: $model)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$createRoomImpl &&
            (identical(other.model, model) || other.model == model));
  }

  @override
  int get hashCode => Object.hash(runtimeType, model);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$createRoomImplCopyWith<_$createRoomImpl> get copyWith =>
      __$$createRoomImplCopyWithImpl<_$createRoomImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RoomModel model) createRoom,
    required TResult Function(GetRoomModel model) putRoom,
    required TResult Function(RoomOrderModel model) orderRoom,
    required TResult Function(String? id, int? status) postRoomStatus,
  }) {
    return createRoom(model);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RoomModel model)? createRoom,
    TResult? Function(GetRoomModel model)? putRoom,
    TResult? Function(RoomOrderModel model)? orderRoom,
    TResult? Function(String? id, int? status)? postRoomStatus,
  }) {
    return createRoom?.call(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RoomModel model)? createRoom,
    TResult Function(GetRoomModel model)? putRoom,
    TResult Function(RoomOrderModel model)? orderRoom,
    TResult Function(String? id, int? status)? postRoomStatus,
    required TResult orElse(),
  }) {
    if (createRoom != null) {
      return createRoom(model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(createRoom value) createRoom,
    required TResult Function(putRoom value) putRoom,
    required TResult Function(orderRoom value) orderRoom,
    required TResult Function(postRoomStatus value) postRoomStatus,
  }) {
    return createRoom(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(createRoom value)? createRoom,
    TResult? Function(putRoom value)? putRoom,
    TResult? Function(orderRoom value)? orderRoom,
    TResult? Function(postRoomStatus value)? postRoomStatus,
  }) {
    return createRoom?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(createRoom value)? createRoom,
    TResult Function(putRoom value)? putRoom,
    TResult Function(orderRoom value)? orderRoom,
    TResult Function(postRoomStatus value)? postRoomStatus,
    required TResult orElse(),
  }) {
    if (createRoom != null) {
      return createRoom(this);
    }
    return orElse();
  }
}

abstract class createRoom extends PlaceHolderRoomClient {
  const factory createRoom(final RoomModel model) = _$createRoomImpl;
  const createRoom._() : super._();

  RoomModel get model;
  @JsonKey(ignore: true)
  _$$createRoomImplCopyWith<_$createRoomImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$putRoomImplCopyWith<$Res> {
  factory _$$putRoomImplCopyWith(
          _$putRoomImpl value, $Res Function(_$putRoomImpl) then) =
      __$$putRoomImplCopyWithImpl<$Res>;
  @useResult
  $Res call({GetRoomModel model});
}

/// @nodoc
class __$$putRoomImplCopyWithImpl<$Res>
    extends _$PlaceHolderRoomClientCopyWithImpl<$Res, _$putRoomImpl>
    implements _$$putRoomImplCopyWith<$Res> {
  __$$putRoomImplCopyWithImpl(
      _$putRoomImpl _value, $Res Function(_$putRoomImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
  }) {
    return _then(_$putRoomImpl(
      null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as GetRoomModel,
    ));
  }
}

/// @nodoc

class _$putRoomImpl extends putRoom {
  const _$putRoomImpl(this.model) : super._();

  @override
  final GetRoomModel model;

  @override
  String toString() {
    return 'PlaceHolderRoomClient.putRoom(model: $model)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$putRoomImpl &&
            (identical(other.model, model) || other.model == model));
  }

  @override
  int get hashCode => Object.hash(runtimeType, model);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$putRoomImplCopyWith<_$putRoomImpl> get copyWith =>
      __$$putRoomImplCopyWithImpl<_$putRoomImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RoomModel model) createRoom,
    required TResult Function(GetRoomModel model) putRoom,
    required TResult Function(RoomOrderModel model) orderRoom,
    required TResult Function(String? id, int? status) postRoomStatus,
  }) {
    return putRoom(model);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RoomModel model)? createRoom,
    TResult? Function(GetRoomModel model)? putRoom,
    TResult? Function(RoomOrderModel model)? orderRoom,
    TResult? Function(String? id, int? status)? postRoomStatus,
  }) {
    return putRoom?.call(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RoomModel model)? createRoom,
    TResult Function(GetRoomModel model)? putRoom,
    TResult Function(RoomOrderModel model)? orderRoom,
    TResult Function(String? id, int? status)? postRoomStatus,
    required TResult orElse(),
  }) {
    if (putRoom != null) {
      return putRoom(model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(createRoom value) createRoom,
    required TResult Function(putRoom value) putRoom,
    required TResult Function(orderRoom value) orderRoom,
    required TResult Function(postRoomStatus value) postRoomStatus,
  }) {
    return putRoom(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(createRoom value)? createRoom,
    TResult? Function(putRoom value)? putRoom,
    TResult? Function(orderRoom value)? orderRoom,
    TResult? Function(postRoomStatus value)? postRoomStatus,
  }) {
    return putRoom?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(createRoom value)? createRoom,
    TResult Function(putRoom value)? putRoom,
    TResult Function(orderRoom value)? orderRoom,
    TResult Function(postRoomStatus value)? postRoomStatus,
    required TResult orElse(),
  }) {
    if (putRoom != null) {
      return putRoom(this);
    }
    return orElse();
  }
}

abstract class putRoom extends PlaceHolderRoomClient {
  const factory putRoom(final GetRoomModel model) = _$putRoomImpl;
  const putRoom._() : super._();

  GetRoomModel get model;
  @JsonKey(ignore: true)
  _$$putRoomImplCopyWith<_$putRoomImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$orderRoomImplCopyWith<$Res> {
  factory _$$orderRoomImplCopyWith(
          _$orderRoomImpl value, $Res Function(_$orderRoomImpl) then) =
      __$$orderRoomImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RoomOrderModel model});
}

/// @nodoc
class __$$orderRoomImplCopyWithImpl<$Res>
    extends _$PlaceHolderRoomClientCopyWithImpl<$Res, _$orderRoomImpl>
    implements _$$orderRoomImplCopyWith<$Res> {
  __$$orderRoomImplCopyWithImpl(
      _$orderRoomImpl _value, $Res Function(_$orderRoomImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
  }) {
    return _then(_$orderRoomImpl(
      null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as RoomOrderModel,
    ));
  }
}

/// @nodoc

class _$orderRoomImpl extends orderRoom {
  const _$orderRoomImpl(this.model) : super._();

  @override
  final RoomOrderModel model;

  @override
  String toString() {
    return 'PlaceHolderRoomClient.orderRoom(model: $model)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$orderRoomImpl &&
            (identical(other.model, model) || other.model == model));
  }

  @override
  int get hashCode => Object.hash(runtimeType, model);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$orderRoomImplCopyWith<_$orderRoomImpl> get copyWith =>
      __$$orderRoomImplCopyWithImpl<_$orderRoomImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RoomModel model) createRoom,
    required TResult Function(GetRoomModel model) putRoom,
    required TResult Function(RoomOrderModel model) orderRoom,
    required TResult Function(String? id, int? status) postRoomStatus,
  }) {
    return orderRoom(model);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RoomModel model)? createRoom,
    TResult? Function(GetRoomModel model)? putRoom,
    TResult? Function(RoomOrderModel model)? orderRoom,
    TResult? Function(String? id, int? status)? postRoomStatus,
  }) {
    return orderRoom?.call(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RoomModel model)? createRoom,
    TResult Function(GetRoomModel model)? putRoom,
    TResult Function(RoomOrderModel model)? orderRoom,
    TResult Function(String? id, int? status)? postRoomStatus,
    required TResult orElse(),
  }) {
    if (orderRoom != null) {
      return orderRoom(model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(createRoom value) createRoom,
    required TResult Function(putRoom value) putRoom,
    required TResult Function(orderRoom value) orderRoom,
    required TResult Function(postRoomStatus value) postRoomStatus,
  }) {
    return orderRoom(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(createRoom value)? createRoom,
    TResult? Function(putRoom value)? putRoom,
    TResult? Function(orderRoom value)? orderRoom,
    TResult? Function(postRoomStatus value)? postRoomStatus,
  }) {
    return orderRoom?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(createRoom value)? createRoom,
    TResult Function(putRoom value)? putRoom,
    TResult Function(orderRoom value)? orderRoom,
    TResult Function(postRoomStatus value)? postRoomStatus,
    required TResult orElse(),
  }) {
    if (orderRoom != null) {
      return orderRoom(this);
    }
    return orElse();
  }
}

abstract class orderRoom extends PlaceHolderRoomClient {
  const factory orderRoom(final RoomOrderModel model) = _$orderRoomImpl;
  const orderRoom._() : super._();

  RoomOrderModel get model;
  @JsonKey(ignore: true)
  _$$orderRoomImplCopyWith<_$orderRoomImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$postRoomStatusImplCopyWith<$Res> {
  factory _$$postRoomStatusImplCopyWith(_$postRoomStatusImpl value,
          $Res Function(_$postRoomStatusImpl) then) =
      __$$postRoomStatusImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? id, int? status});
}

/// @nodoc
class __$$postRoomStatusImplCopyWithImpl<$Res>
    extends _$PlaceHolderRoomClientCopyWithImpl<$Res, _$postRoomStatusImpl>
    implements _$$postRoomStatusImplCopyWith<$Res> {
  __$$postRoomStatusImplCopyWithImpl(
      _$postRoomStatusImpl _value, $Res Function(_$postRoomStatusImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? status = freezed,
  }) {
    return _then(_$postRoomStatusImpl(
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

class _$postRoomStatusImpl extends postRoomStatus {
  const _$postRoomStatusImpl(this.id, this.status) : super._();

  @override
  final String? id;
  @override
  final int? status;

  @override
  String toString() {
    return 'PlaceHolderRoomClient.postRoomStatus(id: $id, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$postRoomStatusImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$postRoomStatusImplCopyWith<_$postRoomStatusImpl> get copyWith =>
      __$$postRoomStatusImplCopyWithImpl<_$postRoomStatusImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RoomModel model) createRoom,
    required TResult Function(GetRoomModel model) putRoom,
    required TResult Function(RoomOrderModel model) orderRoom,
    required TResult Function(String? id, int? status) postRoomStatus,
  }) {
    return postRoomStatus(id, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RoomModel model)? createRoom,
    TResult? Function(GetRoomModel model)? putRoom,
    TResult? Function(RoomOrderModel model)? orderRoom,
    TResult? Function(String? id, int? status)? postRoomStatus,
  }) {
    return postRoomStatus?.call(id, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RoomModel model)? createRoom,
    TResult Function(GetRoomModel model)? putRoom,
    TResult Function(RoomOrderModel model)? orderRoom,
    TResult Function(String? id, int? status)? postRoomStatus,
    required TResult orElse(),
  }) {
    if (postRoomStatus != null) {
      return postRoomStatus(id, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(createRoom value) createRoom,
    required TResult Function(putRoom value) putRoom,
    required TResult Function(orderRoom value) orderRoom,
    required TResult Function(postRoomStatus value) postRoomStatus,
  }) {
    return postRoomStatus(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(createRoom value)? createRoom,
    TResult? Function(putRoom value)? putRoom,
    TResult? Function(orderRoom value)? orderRoom,
    TResult? Function(postRoomStatus value)? postRoomStatus,
  }) {
    return postRoomStatus?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(createRoom value)? createRoom,
    TResult Function(putRoom value)? putRoom,
    TResult Function(orderRoom value)? orderRoom,
    TResult Function(postRoomStatus value)? postRoomStatus,
    required TResult orElse(),
  }) {
    if (postRoomStatus != null) {
      return postRoomStatus(this);
    }
    return orElse();
  }
}

abstract class postRoomStatus extends PlaceHolderRoomClient {
  const factory postRoomStatus(final String? id, final int? status) =
      _$postRoomStatusImpl;
  const postRoomStatus._() : super._();

  String? get id;
  int? get status;
  @JsonKey(ignore: true)
  _$$postRoomStatusImplCopyWith<_$postRoomStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
