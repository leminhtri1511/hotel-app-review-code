// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'edit_room_service.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PlaceHolderEditRoomClient {
  GetRoomModel get model => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(GetRoomModel model) editRoom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(GetRoomModel model)? editRoom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GetRoomModel model)? editRoom,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(editRoom value) editRoom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(editRoom value)? editRoom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(editRoom value)? editRoom,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PlaceHolderEditRoomClientCopyWith<PlaceHolderEditRoomClient> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaceHolderEditRoomClientCopyWith<$Res> {
  factory $PlaceHolderEditRoomClientCopyWith(PlaceHolderEditRoomClient value,
          $Res Function(PlaceHolderEditRoomClient) then) =
      _$PlaceHolderEditRoomClientCopyWithImpl<$Res, PlaceHolderEditRoomClient>;
  @useResult
  $Res call({GetRoomModel model});
}

/// @nodoc
class _$PlaceHolderEditRoomClientCopyWithImpl<$Res,
        $Val extends PlaceHolderEditRoomClient>
    implements $PlaceHolderEditRoomClientCopyWith<$Res> {
  _$PlaceHolderEditRoomClientCopyWithImpl(this._value, this._then);

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
abstract class _$$editRoomImplCopyWith<$Res>
    implements $PlaceHolderEditRoomClientCopyWith<$Res> {
  factory _$$editRoomImplCopyWith(
          _$editRoomImpl value, $Res Function(_$editRoomImpl) then) =
      __$$editRoomImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({GetRoomModel model});
}

/// @nodoc
class __$$editRoomImplCopyWithImpl<$Res>
    extends _$PlaceHolderEditRoomClientCopyWithImpl<$Res, _$editRoomImpl>
    implements _$$editRoomImplCopyWith<$Res> {
  __$$editRoomImplCopyWithImpl(
      _$editRoomImpl _value, $Res Function(_$editRoomImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
  }) {
    return _then(_$editRoomImpl(
      null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as GetRoomModel,
    ));
  }
}

/// @nodoc

class _$editRoomImpl extends editRoom {
  const _$editRoomImpl(this.model) : super._();

  @override
  final GetRoomModel model;

  @override
  String toString() {
    return 'PlaceHolderEditRoomClient.editRoom(model: $model)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$editRoomImpl &&
            (identical(other.model, model) || other.model == model));
  }

  @override
  int get hashCode => Object.hash(runtimeType, model);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$editRoomImplCopyWith<_$editRoomImpl> get copyWith =>
      __$$editRoomImplCopyWithImpl<_$editRoomImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(GetRoomModel model) editRoom,
  }) {
    return editRoom(model);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(GetRoomModel model)? editRoom,
  }) {
    return editRoom?.call(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(GetRoomModel model)? editRoom,
    required TResult orElse(),
  }) {
    if (editRoom != null) {
      return editRoom(model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(editRoom value) editRoom,
  }) {
    return editRoom(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(editRoom value)? editRoom,
  }) {
    return editRoom?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(editRoom value)? editRoom,
    required TResult orElse(),
  }) {
    if (editRoom != null) {
      return editRoom(this);
    }
    return orElse();
  }
}

abstract class editRoom extends PlaceHolderEditRoomClient {
  const factory editRoom(final GetRoomModel model) = _$editRoomImpl;
  const editRoom._() : super._();

  @override
  GetRoomModel get model;
  @override
  @JsonKey(ignore: true)
  _$$editRoomImplCopyWith<_$editRoomImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
