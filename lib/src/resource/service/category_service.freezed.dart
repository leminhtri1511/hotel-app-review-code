// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_service.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PlaceHolderCategoryServiceClient {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CreateCategoryServiceModel model)
        createCategoryService,
    required TResult Function(int? page, String? search) getCategoryService,
    required TResult Function(ServiceModel model) getService,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CreateCategoryServiceModel model)? createCategoryService,
    TResult? Function(int? page, String? search)? getCategoryService,
    TResult? Function(ServiceModel model)? getService,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CreateCategoryServiceModel model)? createCategoryService,
    TResult Function(int? page, String? search)? getCategoryService,
    TResult Function(ServiceModel model)? getService,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(createCategoryService value)
        createCategoryService,
    required TResult Function(getCategoryService value) getCategoryService,
    required TResult Function(getService value) getService,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(createCategoryService value)? createCategoryService,
    TResult? Function(getCategoryService value)? getCategoryService,
    TResult? Function(getService value)? getService,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(createCategoryService value)? createCategoryService,
    TResult Function(getCategoryService value)? getCategoryService,
    TResult Function(getService value)? getService,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaceHolderCategoryServiceClientCopyWith<$Res> {
  factory $PlaceHolderCategoryServiceClientCopyWith(
          PlaceHolderCategoryServiceClient value,
          $Res Function(PlaceHolderCategoryServiceClient) then) =
      _$PlaceHolderCategoryServiceClientCopyWithImpl<$Res,
          PlaceHolderCategoryServiceClient>;
}

/// @nodoc
class _$PlaceHolderCategoryServiceClientCopyWithImpl<$Res,
        $Val extends PlaceHolderCategoryServiceClient>
    implements $PlaceHolderCategoryServiceClientCopyWith<$Res> {
  _$PlaceHolderCategoryServiceClientCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$createCategoryServiceImplCopyWith<$Res> {
  factory _$$createCategoryServiceImplCopyWith(
          _$createCategoryServiceImpl value,
          $Res Function(_$createCategoryServiceImpl) then) =
      __$$createCategoryServiceImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CreateCategoryServiceModel model});
}

/// @nodoc
class __$$createCategoryServiceImplCopyWithImpl<$Res>
    extends _$PlaceHolderCategoryServiceClientCopyWithImpl<$Res,
        _$createCategoryServiceImpl>
    implements _$$createCategoryServiceImplCopyWith<$Res> {
  __$$createCategoryServiceImplCopyWithImpl(_$createCategoryServiceImpl _value,
      $Res Function(_$createCategoryServiceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
  }) {
    return _then(_$createCategoryServiceImpl(
      null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as CreateCategoryServiceModel,
    ));
  }
}

/// @nodoc

class _$createCategoryServiceImpl extends createCategoryService {
  const _$createCategoryServiceImpl(this.model) : super._();

  @override
  final CreateCategoryServiceModel model;

  @override
  String toString() {
    return 'PlaceHolderCategoryServiceClient.createCategoryService(model: $model)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$createCategoryServiceImpl &&
            (identical(other.model, model) || other.model == model));
  }

  @override
  int get hashCode => Object.hash(runtimeType, model);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$createCategoryServiceImplCopyWith<_$createCategoryServiceImpl>
      get copyWith => __$$createCategoryServiceImplCopyWithImpl<
          _$createCategoryServiceImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CreateCategoryServiceModel model)
        createCategoryService,
    required TResult Function(int? page, String? search) getCategoryService,
    required TResult Function(ServiceModel model) getService,
  }) {
    return createCategoryService(model);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CreateCategoryServiceModel model)? createCategoryService,
    TResult? Function(int? page, String? search)? getCategoryService,
    TResult? Function(ServiceModel model)? getService,
  }) {
    return createCategoryService?.call(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CreateCategoryServiceModel model)? createCategoryService,
    TResult Function(int? page, String? search)? getCategoryService,
    TResult Function(ServiceModel model)? getService,
    required TResult orElse(),
  }) {
    if (createCategoryService != null) {
      return createCategoryService(model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(createCategoryService value)
        createCategoryService,
    required TResult Function(getCategoryService value) getCategoryService,
    required TResult Function(getService value) getService,
  }) {
    return createCategoryService(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(createCategoryService value)? createCategoryService,
    TResult? Function(getCategoryService value)? getCategoryService,
    TResult? Function(getService value)? getService,
  }) {
    return createCategoryService?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(createCategoryService value)? createCategoryService,
    TResult Function(getCategoryService value)? getCategoryService,
    TResult Function(getService value)? getService,
    required TResult orElse(),
  }) {
    if (createCategoryService != null) {
      return createCategoryService(this);
    }
    return orElse();
  }
}

abstract class createCategoryService extends PlaceHolderCategoryServiceClient {
  const factory createCategoryService(final CreateCategoryServiceModel model) =
      _$createCategoryServiceImpl;
  const createCategoryService._() : super._();

  CreateCategoryServiceModel get model;
  @JsonKey(ignore: true)
  _$$createCategoryServiceImplCopyWith<_$createCategoryServiceImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$getCategoryServiceImplCopyWith<$Res> {
  factory _$$getCategoryServiceImplCopyWith(_$getCategoryServiceImpl value,
          $Res Function(_$getCategoryServiceImpl) then) =
      __$$getCategoryServiceImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int? page, String? search});
}

/// @nodoc
class __$$getCategoryServiceImplCopyWithImpl<$Res>
    extends _$PlaceHolderCategoryServiceClientCopyWithImpl<$Res,
        _$getCategoryServiceImpl>
    implements _$$getCategoryServiceImplCopyWith<$Res> {
  __$$getCategoryServiceImplCopyWithImpl(_$getCategoryServiceImpl _value,
      $Res Function(_$getCategoryServiceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? search = freezed,
  }) {
    return _then(_$getCategoryServiceImpl(
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

class _$getCategoryServiceImpl extends getCategoryService {
  const _$getCategoryServiceImpl(this.page, this.search) : super._();

  @override
  final int? page;
  @override
  final String? search;

  @override
  String toString() {
    return 'PlaceHolderCategoryServiceClient.getCategoryService(page: $page, search: $search)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$getCategoryServiceImpl &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.search, search) || other.search == search));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page, search);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$getCategoryServiceImplCopyWith<_$getCategoryServiceImpl> get copyWith =>
      __$$getCategoryServiceImplCopyWithImpl<_$getCategoryServiceImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CreateCategoryServiceModel model)
        createCategoryService,
    required TResult Function(int? page, String? search) getCategoryService,
    required TResult Function(ServiceModel model) getService,
  }) {
    return getCategoryService(page, search);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CreateCategoryServiceModel model)? createCategoryService,
    TResult? Function(int? page, String? search)? getCategoryService,
    TResult? Function(ServiceModel model)? getService,
  }) {
    return getCategoryService?.call(page, search);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CreateCategoryServiceModel model)? createCategoryService,
    TResult Function(int? page, String? search)? getCategoryService,
    TResult Function(ServiceModel model)? getService,
    required TResult orElse(),
  }) {
    if (getCategoryService != null) {
      return getCategoryService(page, search);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(createCategoryService value)
        createCategoryService,
    required TResult Function(getCategoryService value) getCategoryService,
    required TResult Function(getService value) getService,
  }) {
    return getCategoryService(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(createCategoryService value)? createCategoryService,
    TResult? Function(getCategoryService value)? getCategoryService,
    TResult? Function(getService value)? getService,
  }) {
    return getCategoryService?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(createCategoryService value)? createCategoryService,
    TResult Function(getCategoryService value)? getCategoryService,
    TResult Function(getService value)? getService,
    required TResult orElse(),
  }) {
    if (getCategoryService != null) {
      return getCategoryService(this);
    }
    return orElse();
  }
}

abstract class getCategoryService extends PlaceHolderCategoryServiceClient {
  const factory getCategoryService(final int? page, final String? search) =
      _$getCategoryServiceImpl;
  const getCategoryService._() : super._();

  int? get page;
  String? get search;
  @JsonKey(ignore: true)
  _$$getCategoryServiceImplCopyWith<_$getCategoryServiceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$getServiceImplCopyWith<$Res> {
  factory _$$getServiceImplCopyWith(
          _$getServiceImpl value, $Res Function(_$getServiceImpl) then) =
      __$$getServiceImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ServiceModel model});
}

/// @nodoc
class __$$getServiceImplCopyWithImpl<$Res>
    extends _$PlaceHolderCategoryServiceClientCopyWithImpl<$Res,
        _$getServiceImpl> implements _$$getServiceImplCopyWith<$Res> {
  __$$getServiceImplCopyWithImpl(
      _$getServiceImpl _value, $Res Function(_$getServiceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
  }) {
    return _then(_$getServiceImpl(
      null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as ServiceModel,
    ));
  }
}

/// @nodoc

class _$getServiceImpl extends getService {
  const _$getServiceImpl(this.model) : super._();

  @override
  final ServiceModel model;

  @override
  String toString() {
    return 'PlaceHolderCategoryServiceClient.getService(model: $model)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$getServiceImpl &&
            (identical(other.model, model) || other.model == model));
  }

  @override
  int get hashCode => Object.hash(runtimeType, model);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$getServiceImplCopyWith<_$getServiceImpl> get copyWith =>
      __$$getServiceImplCopyWithImpl<_$getServiceImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CreateCategoryServiceModel model)
        createCategoryService,
    required TResult Function(int? page, String? search) getCategoryService,
    required TResult Function(ServiceModel model) getService,
  }) {
    return getService(model);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CreateCategoryServiceModel model)? createCategoryService,
    TResult? Function(int? page, String? search)? getCategoryService,
    TResult? Function(ServiceModel model)? getService,
  }) {
    return getService?.call(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CreateCategoryServiceModel model)? createCategoryService,
    TResult Function(int? page, String? search)? getCategoryService,
    TResult Function(ServiceModel model)? getService,
    required TResult orElse(),
  }) {
    if (getService != null) {
      return getService(model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(createCategoryService value)
        createCategoryService,
    required TResult Function(getCategoryService value) getCategoryService,
    required TResult Function(getService value) getService,
  }) {
    return getService(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(createCategoryService value)? createCategoryService,
    TResult? Function(getCategoryService value)? getCategoryService,
    TResult? Function(getService value)? getService,
  }) {
    return getService?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(createCategoryService value)? createCategoryService,
    TResult Function(getCategoryService value)? getCategoryService,
    TResult Function(getService value)? getService,
    required TResult orElse(),
  }) {
    if (getService != null) {
      return getService(this);
    }
    return orElse();
  }
}

abstract class getService extends PlaceHolderCategoryServiceClient {
  const factory getService(final ServiceModel model) = _$getServiceImpl;
  const getService._() : super._();

  ServiceModel get model;
  @JsonKey(ignore: true)
  _$$getServiceImplCopyWith<_$getServiceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
