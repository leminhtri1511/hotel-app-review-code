// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_get_service.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PlaceHolderHomeGetClient {
  int? get page => throw _privateConstructorUsedError;
  String? get search => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? page, String? search, int? status)
        getHomeList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, String? search, int? status)? getHomeList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, String? search, int? status)? getHomeList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_getHomeList value) getHomeList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_getHomeList value)? getHomeList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_getHomeList value)? getHomeList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PlaceHolderHomeGetClientCopyWith<PlaceHolderHomeGetClient> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaceHolderHomeGetClientCopyWith<$Res> {
  factory $PlaceHolderHomeGetClientCopyWith(PlaceHolderHomeGetClient value,
          $Res Function(PlaceHolderHomeGetClient) then) =
      _$PlaceHolderHomeGetClientCopyWithImpl<$Res, PlaceHolderHomeGetClient>;
  @useResult
  $Res call({int? page, String? search, int? status});
}

/// @nodoc
class _$PlaceHolderHomeGetClientCopyWithImpl<$Res,
        $Val extends PlaceHolderHomeGetClient>
    implements $PlaceHolderHomeGetClientCopyWith<$Res> {
  _$PlaceHolderHomeGetClientCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? search = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      search: freezed == search
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$getHomeListImplCopyWith<$Res>
    implements $PlaceHolderHomeGetClientCopyWith<$Res> {
  factory _$$getHomeListImplCopyWith(
          _$getHomeListImpl value, $Res Function(_$getHomeListImpl) then) =
      __$$getHomeListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? page, String? search, int? status});
}

/// @nodoc
class __$$getHomeListImplCopyWithImpl<$Res>
    extends _$PlaceHolderHomeGetClientCopyWithImpl<$Res, _$getHomeListImpl>
    implements _$$getHomeListImplCopyWith<$Res> {
  __$$getHomeListImplCopyWithImpl(
      _$getHomeListImpl _value, $Res Function(_$getHomeListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? search = freezed,
    Object? status = freezed,
  }) {
    return _then(_$getHomeListImpl(
      freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == search
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$getHomeListImpl extends _getHomeList {
  const _$getHomeListImpl(this.page, this.search, this.status) : super._();

  @override
  final int? page;
  @override
  final String? search;
  @override
  final int? status;

  @override
  String toString() {
    return 'PlaceHolderHomeGetClient.getHomeList(page: $page, search: $search, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$getHomeListImpl &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.search, search) || other.search == search) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page, search, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$getHomeListImplCopyWith<_$getHomeListImpl> get copyWith =>
      __$$getHomeListImplCopyWithImpl<_$getHomeListImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? page, String? search, int? status)
        getHomeList,
  }) {
    return getHomeList(page, search, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, String? search, int? status)? getHomeList,
  }) {
    return getHomeList?.call(page, search, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, String? search, int? status)? getHomeList,
    required TResult orElse(),
  }) {
    if (getHomeList != null) {
      return getHomeList(page, search, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_getHomeList value) getHomeList,
  }) {
    return getHomeList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_getHomeList value)? getHomeList,
  }) {
    return getHomeList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_getHomeList value)? getHomeList,
    required TResult orElse(),
  }) {
    if (getHomeList != null) {
      return getHomeList(this);
    }
    return orElse();
  }
}

abstract class _getHomeList extends PlaceHolderHomeGetClient {
  const factory _getHomeList(
          final int? page, final String? search, final int? status) =
      _$getHomeListImpl;
  const _getHomeList._() : super._();

  @override
  int? get page;
  @override
  String? get search;
  @override
  int? get status;
  @override
  @JsonKey(ignore: true)
  _$$getHomeListImplCopyWith<_$getHomeListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
