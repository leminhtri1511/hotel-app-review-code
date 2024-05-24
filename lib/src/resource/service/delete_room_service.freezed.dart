// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'delete_room_service.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PlaceHolderDeleteRoomClient {
  GetRoomModel get model => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(GetRoomModel model) deleteRoom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(GetRoomModel model)? deleteRoom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GetRoomModel model)? deleteRoom,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(deleteRoom value) deleteRoom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(deleteRoom value)? deleteRoom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(deleteRoom value)? deleteRoom,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PlaceHolderDeleteRoomClientCopyWith<PlaceHolderDeleteRoomClient>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaceHolderDeleteRoomClientCopyWith<$Res> {
  factory $PlaceHolderDeleteRoomClientCopyWith(
          PlaceHolderDeleteRoomClient value,
          $Res Function(PlaceHolderDeleteRoomClient) then) =
      _$PlaceHolderDeleteRoomClientCopyWithImpl<$Res,
          PlaceHolderDeleteRoomClient>;
  @useResult
  $Res call({GetRoomModel model});
}

/// @nodoc
class _$PlaceHolderDeleteRoomClientCopyWithImpl<$Res,
        $Val extends PlaceHolderDeleteRoomClient>
    implements $PlaceHolderDeleteRoomClientCopyWith<$Res> {
  _$PlaceHolderDeleteRoomClientCopyWithImpl(this._value, this._then);

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
              as GetRoomModel,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$deleteRoomImplCopyWith<$Res>
    implements $PlaceHolderDeleteRoomClientCopyWith<$Res> {
  factory _$$deleteRoomImplCopyWith(
          _$deleteRoomImpl value, $Res Function(_$deleteRoomImpl) then) =
      __$$deleteRoomImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({GetRoomModel model});
}

/// @nodoc
class __$$deleteRoomImplCopyWithImpl<$Res>
    extends _$PlaceHolderDeleteRoomClientCopyWithImpl<$Res, _$deleteRoomImpl>
    implements _$$deleteRoomImplCopyWith<$Res> {
  __$$deleteRoomImplCopyWithImpl(
      _$deleteRoomImpl _value, $Res Function(_$deleteRoomImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
  }) {
    return _then(_$deleteRoomImpl(
      null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as GetRoomModel,
    ));
  }
}

/// @nodoc

class _$deleteRoomImpl extends deleteRoom {
  const _$deleteRoomImpl(this.model) : super._();

  @override
  final GetRoomModel model;

  @override
  String toString() {
    return 'PlaceHolderDeleteRoomClient.deleteRoom(model: $model)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$deleteRoomImpl &&
            (identical(other.model, model) || other.model == model));
  }

  @override
  int get hashCode => Object.hash(runtimeType, model);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$deleteRoomImplCopyWith<_$deleteRoomImpl> get copyWith =>
      __$$deleteRoomImplCopyWithImpl<_$deleteRoomImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(GetRoomModel model) deleteRoom,
  }) {
    return deleteRoom(model);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(GetRoomModel model)? deleteRoom,
  }) {
    return deleteRoom?.call(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GetRoomModel model)? deleteRoom,
    required TResult orElse(),
  }) {
    if (deleteRoom != null) {
      return deleteRoom(model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(deleteRoom value) deleteRoom,
  }) {
    return deleteRoom(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(deleteRoom value)? deleteRoom,
  }) {
    return deleteRoom?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(deleteRoom value)? deleteRoom,
    required TResult orElse(),
  }) {
    if (deleteRoom != null) {
      return deleteRoom(this);
    }
    return orElse();
  }
}

abstract class deleteRoom extends PlaceHolderDeleteRoomClient {
  const factory deleteRoom(final GetRoomModel model) = _$deleteRoomImpl;
  const deleteRoom._() : super._();

  @override
  GetRoomModel get model;
  @override
  @JsonKey(ignore: true)
  _$$deleteRoomImplCopyWith<_$deleteRoomImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
