// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_service_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CategoryServiceEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(CategoryServiceModel categoryServiceId)
        handleCategoryId,
    required TResult Function(String serviceName) handleServiceName,
    required TResult Function(String categoryname) handleCategory,
    required TResult Function() getServiceCategoryList,
    required TResult Function() resetPage,
    required TResult Function() submitCategory,
    required TResult Function() submitService,
    required TResult Function(int page) categoryServiceLoadMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(CategoryServiceModel categoryServiceId)? handleCategoryId,
    TResult? Function(String serviceName)? handleServiceName,
    TResult? Function(String categoryname)? handleCategory,
    TResult? Function()? getServiceCategoryList,
    TResult? Function()? resetPage,
    TResult? Function()? submitCategory,
    TResult? Function()? submitService,
    TResult? Function(int page)? categoryServiceLoadMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(CategoryServiceModel categoryServiceId)? handleCategoryId,
    TResult Function(String serviceName)? handleServiceName,
    TResult Function(String categoryname)? handleCategory,
    TResult Function()? getServiceCategoryList,
    TResult Function()? resetPage,
    TResult Function()? submitCategory,
    TResult Function()? submitService,
    TResult Function(int page)? categoryServiceLoadMore,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(HandleCategoryIdEvent value) handleCategoryId,
    required TResult Function(HandleServiceNameEvent value) handleServiceName,
    required TResult Function(HandleCategoryEvent value) handleCategory,
    required TResult Function(CategoryServiceGetList value)
        getServiceCategoryList,
    required TResult Function(CategoryServiceResetPage value) resetPage,
    required TResult Function(SubmitCategoryEvent value) submitCategory,
    required TResult Function(SubmitServiceEvent value) submitService,
    required TResult Function(CategoryServiceLoadMore value)
        categoryServiceLoadMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(HandleCategoryIdEvent value)? handleCategoryId,
    TResult? Function(HandleServiceNameEvent value)? handleServiceName,
    TResult? Function(HandleCategoryEvent value)? handleCategory,
    TResult? Function(CategoryServiceGetList value)? getServiceCategoryList,
    TResult? Function(CategoryServiceResetPage value)? resetPage,
    TResult? Function(SubmitCategoryEvent value)? submitCategory,
    TResult? Function(SubmitServiceEvent value)? submitService,
    TResult? Function(CategoryServiceLoadMore value)? categoryServiceLoadMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(HandleCategoryIdEvent value)? handleCategoryId,
    TResult Function(HandleServiceNameEvent value)? handleServiceName,
    TResult Function(HandleCategoryEvent value)? handleCategory,
    TResult Function(CategoryServiceGetList value)? getServiceCategoryList,
    TResult Function(CategoryServiceResetPage value)? resetPage,
    TResult Function(SubmitCategoryEvent value)? submitCategory,
    TResult Function(SubmitServiceEvent value)? submitService,
    TResult Function(CategoryServiceLoadMore value)? categoryServiceLoadMore,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryServiceEventCopyWith<$Res> {
  factory $CategoryServiceEventCopyWith(CategoryServiceEvent value,
          $Res Function(CategoryServiceEvent) then) =
      _$CategoryServiceEventCopyWithImpl<$Res, CategoryServiceEvent>;
}

/// @nodoc
class _$CategoryServiceEventCopyWithImpl<$Res,
        $Val extends CategoryServiceEvent>
    implements $CategoryServiceEventCopyWith<$Res> {
  _$CategoryServiceEventCopyWithImpl(this._value, this._then);

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
    extends _$CategoryServiceEventCopyWithImpl<$Res, _$StartedImpl>
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
    return 'CategoryServiceEvent.started()';
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
    required TResult Function(CategoryServiceModel categoryServiceId)
        handleCategoryId,
    required TResult Function(String serviceName) handleServiceName,
    required TResult Function(String categoryname) handleCategory,
    required TResult Function() getServiceCategoryList,
    required TResult Function() resetPage,
    required TResult Function() submitCategory,
    required TResult Function() submitService,
    required TResult Function(int page) categoryServiceLoadMore,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(CategoryServiceModel categoryServiceId)? handleCategoryId,
    TResult? Function(String serviceName)? handleServiceName,
    TResult? Function(String categoryname)? handleCategory,
    TResult? Function()? getServiceCategoryList,
    TResult? Function()? resetPage,
    TResult? Function()? submitCategory,
    TResult? Function()? submitService,
    TResult? Function(int page)? categoryServiceLoadMore,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(CategoryServiceModel categoryServiceId)? handleCategoryId,
    TResult Function(String serviceName)? handleServiceName,
    TResult Function(String categoryname)? handleCategory,
    TResult Function()? getServiceCategoryList,
    TResult Function()? resetPage,
    TResult Function()? submitCategory,
    TResult Function()? submitService,
    TResult Function(int page)? categoryServiceLoadMore,
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
    required TResult Function(HandleCategoryIdEvent value) handleCategoryId,
    required TResult Function(HandleServiceNameEvent value) handleServiceName,
    required TResult Function(HandleCategoryEvent value) handleCategory,
    required TResult Function(CategoryServiceGetList value)
        getServiceCategoryList,
    required TResult Function(CategoryServiceResetPage value) resetPage,
    required TResult Function(SubmitCategoryEvent value) submitCategory,
    required TResult Function(SubmitServiceEvent value) submitService,
    required TResult Function(CategoryServiceLoadMore value)
        categoryServiceLoadMore,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(HandleCategoryIdEvent value)? handleCategoryId,
    TResult? Function(HandleServiceNameEvent value)? handleServiceName,
    TResult? Function(HandleCategoryEvent value)? handleCategory,
    TResult? Function(CategoryServiceGetList value)? getServiceCategoryList,
    TResult? Function(CategoryServiceResetPage value)? resetPage,
    TResult? Function(SubmitCategoryEvent value)? submitCategory,
    TResult? Function(SubmitServiceEvent value)? submitService,
    TResult? Function(CategoryServiceLoadMore value)? categoryServiceLoadMore,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(HandleCategoryIdEvent value)? handleCategoryId,
    TResult Function(HandleServiceNameEvent value)? handleServiceName,
    TResult Function(HandleCategoryEvent value)? handleCategory,
    TResult Function(CategoryServiceGetList value)? getServiceCategoryList,
    TResult Function(CategoryServiceResetPage value)? resetPage,
    TResult Function(SubmitCategoryEvent value)? submitCategory,
    TResult Function(SubmitServiceEvent value)? submitService,
    TResult Function(CategoryServiceLoadMore value)? categoryServiceLoadMore,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements CategoryServiceEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$HandleCategoryIdEventImplCopyWith<$Res> {
  factory _$$HandleCategoryIdEventImplCopyWith(
          _$HandleCategoryIdEventImpl value,
          $Res Function(_$HandleCategoryIdEventImpl) then) =
      __$$HandleCategoryIdEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CategoryServiceModel categoryServiceId});
}

/// @nodoc
class __$$HandleCategoryIdEventImplCopyWithImpl<$Res>
    extends _$CategoryServiceEventCopyWithImpl<$Res,
        _$HandleCategoryIdEventImpl>
    implements _$$HandleCategoryIdEventImplCopyWith<$Res> {
  __$$HandleCategoryIdEventImplCopyWithImpl(_$HandleCategoryIdEventImpl _value,
      $Res Function(_$HandleCategoryIdEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categoryServiceId = null,
  }) {
    return _then(_$HandleCategoryIdEventImpl(
      null == categoryServiceId
          ? _value.categoryServiceId
          : categoryServiceId // ignore: cast_nullable_to_non_nullable
              as CategoryServiceModel,
    ));
  }
}

/// @nodoc

class _$HandleCategoryIdEventImpl implements HandleCategoryIdEvent {
  const _$HandleCategoryIdEventImpl(this.categoryServiceId);

  @override
  final CategoryServiceModel categoryServiceId;

  @override
  String toString() {
    return 'CategoryServiceEvent.handleCategoryId(categoryServiceId: $categoryServiceId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HandleCategoryIdEventImpl &&
            (identical(other.categoryServiceId, categoryServiceId) ||
                other.categoryServiceId == categoryServiceId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, categoryServiceId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HandleCategoryIdEventImplCopyWith<_$HandleCategoryIdEventImpl>
      get copyWith => __$$HandleCategoryIdEventImplCopyWithImpl<
          _$HandleCategoryIdEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(CategoryServiceModel categoryServiceId)
        handleCategoryId,
    required TResult Function(String serviceName) handleServiceName,
    required TResult Function(String categoryname) handleCategory,
    required TResult Function() getServiceCategoryList,
    required TResult Function() resetPage,
    required TResult Function() submitCategory,
    required TResult Function() submitService,
    required TResult Function(int page) categoryServiceLoadMore,
  }) {
    return handleCategoryId(categoryServiceId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(CategoryServiceModel categoryServiceId)? handleCategoryId,
    TResult? Function(String serviceName)? handleServiceName,
    TResult? Function(String categoryname)? handleCategory,
    TResult? Function()? getServiceCategoryList,
    TResult? Function()? resetPage,
    TResult? Function()? submitCategory,
    TResult? Function()? submitService,
    TResult? Function(int page)? categoryServiceLoadMore,
  }) {
    return handleCategoryId?.call(categoryServiceId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(CategoryServiceModel categoryServiceId)? handleCategoryId,
    TResult Function(String serviceName)? handleServiceName,
    TResult Function(String categoryname)? handleCategory,
    TResult Function()? getServiceCategoryList,
    TResult Function()? resetPage,
    TResult Function()? submitCategory,
    TResult Function()? submitService,
    TResult Function(int page)? categoryServiceLoadMore,
    required TResult orElse(),
  }) {
    if (handleCategoryId != null) {
      return handleCategoryId(categoryServiceId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(HandleCategoryIdEvent value) handleCategoryId,
    required TResult Function(HandleServiceNameEvent value) handleServiceName,
    required TResult Function(HandleCategoryEvent value) handleCategory,
    required TResult Function(CategoryServiceGetList value)
        getServiceCategoryList,
    required TResult Function(CategoryServiceResetPage value) resetPage,
    required TResult Function(SubmitCategoryEvent value) submitCategory,
    required TResult Function(SubmitServiceEvent value) submitService,
    required TResult Function(CategoryServiceLoadMore value)
        categoryServiceLoadMore,
  }) {
    return handleCategoryId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(HandleCategoryIdEvent value)? handleCategoryId,
    TResult? Function(HandleServiceNameEvent value)? handleServiceName,
    TResult? Function(HandleCategoryEvent value)? handleCategory,
    TResult? Function(CategoryServiceGetList value)? getServiceCategoryList,
    TResult? Function(CategoryServiceResetPage value)? resetPage,
    TResult? Function(SubmitCategoryEvent value)? submitCategory,
    TResult? Function(SubmitServiceEvent value)? submitService,
    TResult? Function(CategoryServiceLoadMore value)? categoryServiceLoadMore,
  }) {
    return handleCategoryId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(HandleCategoryIdEvent value)? handleCategoryId,
    TResult Function(HandleServiceNameEvent value)? handleServiceName,
    TResult Function(HandleCategoryEvent value)? handleCategory,
    TResult Function(CategoryServiceGetList value)? getServiceCategoryList,
    TResult Function(CategoryServiceResetPage value)? resetPage,
    TResult Function(SubmitCategoryEvent value)? submitCategory,
    TResult Function(SubmitServiceEvent value)? submitService,
    TResult Function(CategoryServiceLoadMore value)? categoryServiceLoadMore,
    required TResult orElse(),
  }) {
    if (handleCategoryId != null) {
      return handleCategoryId(this);
    }
    return orElse();
  }
}

abstract class HandleCategoryIdEvent implements CategoryServiceEvent {
  const factory HandleCategoryIdEvent(
          final CategoryServiceModel categoryServiceId) =
      _$HandleCategoryIdEventImpl;

  CategoryServiceModel get categoryServiceId;
  @JsonKey(ignore: true)
  _$$HandleCategoryIdEventImplCopyWith<_$HandleCategoryIdEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HandleServiceNameEventImplCopyWith<$Res> {
  factory _$$HandleServiceNameEventImplCopyWith(
          _$HandleServiceNameEventImpl value,
          $Res Function(_$HandleServiceNameEventImpl) then) =
      __$$HandleServiceNameEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String serviceName});
}

/// @nodoc
class __$$HandleServiceNameEventImplCopyWithImpl<$Res>
    extends _$CategoryServiceEventCopyWithImpl<$Res,
        _$HandleServiceNameEventImpl>
    implements _$$HandleServiceNameEventImplCopyWith<$Res> {
  __$$HandleServiceNameEventImplCopyWithImpl(
      _$HandleServiceNameEventImpl _value,
      $Res Function(_$HandleServiceNameEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? serviceName = null,
  }) {
    return _then(_$HandleServiceNameEventImpl(
      null == serviceName
          ? _value.serviceName
          : serviceName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$HandleServiceNameEventImpl implements HandleServiceNameEvent {
  const _$HandleServiceNameEventImpl(this.serviceName);

  @override
  final String serviceName;

  @override
  String toString() {
    return 'CategoryServiceEvent.handleServiceName(serviceName: $serviceName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HandleServiceNameEventImpl &&
            (identical(other.serviceName, serviceName) ||
                other.serviceName == serviceName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, serviceName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HandleServiceNameEventImplCopyWith<_$HandleServiceNameEventImpl>
      get copyWith => __$$HandleServiceNameEventImplCopyWithImpl<
          _$HandleServiceNameEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(CategoryServiceModel categoryServiceId)
        handleCategoryId,
    required TResult Function(String serviceName) handleServiceName,
    required TResult Function(String categoryname) handleCategory,
    required TResult Function() getServiceCategoryList,
    required TResult Function() resetPage,
    required TResult Function() submitCategory,
    required TResult Function() submitService,
    required TResult Function(int page) categoryServiceLoadMore,
  }) {
    return handleServiceName(serviceName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(CategoryServiceModel categoryServiceId)? handleCategoryId,
    TResult? Function(String serviceName)? handleServiceName,
    TResult? Function(String categoryname)? handleCategory,
    TResult? Function()? getServiceCategoryList,
    TResult? Function()? resetPage,
    TResult? Function()? submitCategory,
    TResult? Function()? submitService,
    TResult? Function(int page)? categoryServiceLoadMore,
  }) {
    return handleServiceName?.call(serviceName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(CategoryServiceModel categoryServiceId)? handleCategoryId,
    TResult Function(String serviceName)? handleServiceName,
    TResult Function(String categoryname)? handleCategory,
    TResult Function()? getServiceCategoryList,
    TResult Function()? resetPage,
    TResult Function()? submitCategory,
    TResult Function()? submitService,
    TResult Function(int page)? categoryServiceLoadMore,
    required TResult orElse(),
  }) {
    if (handleServiceName != null) {
      return handleServiceName(serviceName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(HandleCategoryIdEvent value) handleCategoryId,
    required TResult Function(HandleServiceNameEvent value) handleServiceName,
    required TResult Function(HandleCategoryEvent value) handleCategory,
    required TResult Function(CategoryServiceGetList value)
        getServiceCategoryList,
    required TResult Function(CategoryServiceResetPage value) resetPage,
    required TResult Function(SubmitCategoryEvent value) submitCategory,
    required TResult Function(SubmitServiceEvent value) submitService,
    required TResult Function(CategoryServiceLoadMore value)
        categoryServiceLoadMore,
  }) {
    return handleServiceName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(HandleCategoryIdEvent value)? handleCategoryId,
    TResult? Function(HandleServiceNameEvent value)? handleServiceName,
    TResult? Function(HandleCategoryEvent value)? handleCategory,
    TResult? Function(CategoryServiceGetList value)? getServiceCategoryList,
    TResult? Function(CategoryServiceResetPage value)? resetPage,
    TResult? Function(SubmitCategoryEvent value)? submitCategory,
    TResult? Function(SubmitServiceEvent value)? submitService,
    TResult? Function(CategoryServiceLoadMore value)? categoryServiceLoadMore,
  }) {
    return handleServiceName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(HandleCategoryIdEvent value)? handleCategoryId,
    TResult Function(HandleServiceNameEvent value)? handleServiceName,
    TResult Function(HandleCategoryEvent value)? handleCategory,
    TResult Function(CategoryServiceGetList value)? getServiceCategoryList,
    TResult Function(CategoryServiceResetPage value)? resetPage,
    TResult Function(SubmitCategoryEvent value)? submitCategory,
    TResult Function(SubmitServiceEvent value)? submitService,
    TResult Function(CategoryServiceLoadMore value)? categoryServiceLoadMore,
    required TResult orElse(),
  }) {
    if (handleServiceName != null) {
      return handleServiceName(this);
    }
    return orElse();
  }
}

abstract class HandleServiceNameEvent implements CategoryServiceEvent {
  const factory HandleServiceNameEvent(final String serviceName) =
      _$HandleServiceNameEventImpl;

  String get serviceName;
  @JsonKey(ignore: true)
  _$$HandleServiceNameEventImplCopyWith<_$HandleServiceNameEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HandleCategoryEventImplCopyWith<$Res> {
  factory _$$HandleCategoryEventImplCopyWith(_$HandleCategoryEventImpl value,
          $Res Function(_$HandleCategoryEventImpl) then) =
      __$$HandleCategoryEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String categoryname});
}

/// @nodoc
class __$$HandleCategoryEventImplCopyWithImpl<$Res>
    extends _$CategoryServiceEventCopyWithImpl<$Res, _$HandleCategoryEventImpl>
    implements _$$HandleCategoryEventImplCopyWith<$Res> {
  __$$HandleCategoryEventImplCopyWithImpl(_$HandleCategoryEventImpl _value,
      $Res Function(_$HandleCategoryEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categoryname = null,
  }) {
    return _then(_$HandleCategoryEventImpl(
      null == categoryname
          ? _value.categoryname
          : categoryname // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$HandleCategoryEventImpl implements HandleCategoryEvent {
  const _$HandleCategoryEventImpl(this.categoryname);

  @override
  final String categoryname;

  @override
  String toString() {
    return 'CategoryServiceEvent.handleCategory(categoryname: $categoryname)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HandleCategoryEventImpl &&
            (identical(other.categoryname, categoryname) ||
                other.categoryname == categoryname));
  }

  @override
  int get hashCode => Object.hash(runtimeType, categoryname);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HandleCategoryEventImplCopyWith<_$HandleCategoryEventImpl> get copyWith =>
      __$$HandleCategoryEventImplCopyWithImpl<_$HandleCategoryEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(CategoryServiceModel categoryServiceId)
        handleCategoryId,
    required TResult Function(String serviceName) handleServiceName,
    required TResult Function(String categoryname) handleCategory,
    required TResult Function() getServiceCategoryList,
    required TResult Function() resetPage,
    required TResult Function() submitCategory,
    required TResult Function() submitService,
    required TResult Function(int page) categoryServiceLoadMore,
  }) {
    return handleCategory(categoryname);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(CategoryServiceModel categoryServiceId)? handleCategoryId,
    TResult? Function(String serviceName)? handleServiceName,
    TResult? Function(String categoryname)? handleCategory,
    TResult? Function()? getServiceCategoryList,
    TResult? Function()? resetPage,
    TResult? Function()? submitCategory,
    TResult? Function()? submitService,
    TResult? Function(int page)? categoryServiceLoadMore,
  }) {
    return handleCategory?.call(categoryname);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(CategoryServiceModel categoryServiceId)? handleCategoryId,
    TResult Function(String serviceName)? handleServiceName,
    TResult Function(String categoryname)? handleCategory,
    TResult Function()? getServiceCategoryList,
    TResult Function()? resetPage,
    TResult Function()? submitCategory,
    TResult Function()? submitService,
    TResult Function(int page)? categoryServiceLoadMore,
    required TResult orElse(),
  }) {
    if (handleCategory != null) {
      return handleCategory(categoryname);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(HandleCategoryIdEvent value) handleCategoryId,
    required TResult Function(HandleServiceNameEvent value) handleServiceName,
    required TResult Function(HandleCategoryEvent value) handleCategory,
    required TResult Function(CategoryServiceGetList value)
        getServiceCategoryList,
    required TResult Function(CategoryServiceResetPage value) resetPage,
    required TResult Function(SubmitCategoryEvent value) submitCategory,
    required TResult Function(SubmitServiceEvent value) submitService,
    required TResult Function(CategoryServiceLoadMore value)
        categoryServiceLoadMore,
  }) {
    return handleCategory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(HandleCategoryIdEvent value)? handleCategoryId,
    TResult? Function(HandleServiceNameEvent value)? handleServiceName,
    TResult? Function(HandleCategoryEvent value)? handleCategory,
    TResult? Function(CategoryServiceGetList value)? getServiceCategoryList,
    TResult? Function(CategoryServiceResetPage value)? resetPage,
    TResult? Function(SubmitCategoryEvent value)? submitCategory,
    TResult? Function(SubmitServiceEvent value)? submitService,
    TResult? Function(CategoryServiceLoadMore value)? categoryServiceLoadMore,
  }) {
    return handleCategory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(HandleCategoryIdEvent value)? handleCategoryId,
    TResult Function(HandleServiceNameEvent value)? handleServiceName,
    TResult Function(HandleCategoryEvent value)? handleCategory,
    TResult Function(CategoryServiceGetList value)? getServiceCategoryList,
    TResult Function(CategoryServiceResetPage value)? resetPage,
    TResult Function(SubmitCategoryEvent value)? submitCategory,
    TResult Function(SubmitServiceEvent value)? submitService,
    TResult Function(CategoryServiceLoadMore value)? categoryServiceLoadMore,
    required TResult orElse(),
  }) {
    if (handleCategory != null) {
      return handleCategory(this);
    }
    return orElse();
  }
}

abstract class HandleCategoryEvent implements CategoryServiceEvent {
  const factory HandleCategoryEvent(final String categoryname) =
      _$HandleCategoryEventImpl;

  String get categoryname;
  @JsonKey(ignore: true)
  _$$HandleCategoryEventImplCopyWith<_$HandleCategoryEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CategoryServiceGetListImplCopyWith<$Res> {
  factory _$$CategoryServiceGetListImplCopyWith(
          _$CategoryServiceGetListImpl value,
          $Res Function(_$CategoryServiceGetListImpl) then) =
      __$$CategoryServiceGetListImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CategoryServiceGetListImplCopyWithImpl<$Res>
    extends _$CategoryServiceEventCopyWithImpl<$Res,
        _$CategoryServiceGetListImpl>
    implements _$$CategoryServiceGetListImplCopyWith<$Res> {
  __$$CategoryServiceGetListImplCopyWithImpl(
      _$CategoryServiceGetListImpl _value,
      $Res Function(_$CategoryServiceGetListImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CategoryServiceGetListImpl implements CategoryServiceGetList {
  const _$CategoryServiceGetListImpl();

  @override
  String toString() {
    return 'CategoryServiceEvent.getServiceCategoryList()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryServiceGetListImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(CategoryServiceModel categoryServiceId)
        handleCategoryId,
    required TResult Function(String serviceName) handleServiceName,
    required TResult Function(String categoryname) handleCategory,
    required TResult Function() getServiceCategoryList,
    required TResult Function() resetPage,
    required TResult Function() submitCategory,
    required TResult Function() submitService,
    required TResult Function(int page) categoryServiceLoadMore,
  }) {
    return getServiceCategoryList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(CategoryServiceModel categoryServiceId)? handleCategoryId,
    TResult? Function(String serviceName)? handleServiceName,
    TResult? Function(String categoryname)? handleCategory,
    TResult? Function()? getServiceCategoryList,
    TResult? Function()? resetPage,
    TResult? Function()? submitCategory,
    TResult? Function()? submitService,
    TResult? Function(int page)? categoryServiceLoadMore,
  }) {
    return getServiceCategoryList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(CategoryServiceModel categoryServiceId)? handleCategoryId,
    TResult Function(String serviceName)? handleServiceName,
    TResult Function(String categoryname)? handleCategory,
    TResult Function()? getServiceCategoryList,
    TResult Function()? resetPage,
    TResult Function()? submitCategory,
    TResult Function()? submitService,
    TResult Function(int page)? categoryServiceLoadMore,
    required TResult orElse(),
  }) {
    if (getServiceCategoryList != null) {
      return getServiceCategoryList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(HandleCategoryIdEvent value) handleCategoryId,
    required TResult Function(HandleServiceNameEvent value) handleServiceName,
    required TResult Function(HandleCategoryEvent value) handleCategory,
    required TResult Function(CategoryServiceGetList value)
        getServiceCategoryList,
    required TResult Function(CategoryServiceResetPage value) resetPage,
    required TResult Function(SubmitCategoryEvent value) submitCategory,
    required TResult Function(SubmitServiceEvent value) submitService,
    required TResult Function(CategoryServiceLoadMore value)
        categoryServiceLoadMore,
  }) {
    return getServiceCategoryList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(HandleCategoryIdEvent value)? handleCategoryId,
    TResult? Function(HandleServiceNameEvent value)? handleServiceName,
    TResult? Function(HandleCategoryEvent value)? handleCategory,
    TResult? Function(CategoryServiceGetList value)? getServiceCategoryList,
    TResult? Function(CategoryServiceResetPage value)? resetPage,
    TResult? Function(SubmitCategoryEvent value)? submitCategory,
    TResult? Function(SubmitServiceEvent value)? submitService,
    TResult? Function(CategoryServiceLoadMore value)? categoryServiceLoadMore,
  }) {
    return getServiceCategoryList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(HandleCategoryIdEvent value)? handleCategoryId,
    TResult Function(HandleServiceNameEvent value)? handleServiceName,
    TResult Function(HandleCategoryEvent value)? handleCategory,
    TResult Function(CategoryServiceGetList value)? getServiceCategoryList,
    TResult Function(CategoryServiceResetPage value)? resetPage,
    TResult Function(SubmitCategoryEvent value)? submitCategory,
    TResult Function(SubmitServiceEvent value)? submitService,
    TResult Function(CategoryServiceLoadMore value)? categoryServiceLoadMore,
    required TResult orElse(),
  }) {
    if (getServiceCategoryList != null) {
      return getServiceCategoryList(this);
    }
    return orElse();
  }
}

abstract class CategoryServiceGetList implements CategoryServiceEvent {
  const factory CategoryServiceGetList() = _$CategoryServiceGetListImpl;
}

/// @nodoc
abstract class _$$CategoryServiceResetPageImplCopyWith<$Res> {
  factory _$$CategoryServiceResetPageImplCopyWith(
          _$CategoryServiceResetPageImpl value,
          $Res Function(_$CategoryServiceResetPageImpl) then) =
      __$$CategoryServiceResetPageImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CategoryServiceResetPageImplCopyWithImpl<$Res>
    extends _$CategoryServiceEventCopyWithImpl<$Res,
        _$CategoryServiceResetPageImpl>
    implements _$$CategoryServiceResetPageImplCopyWith<$Res> {
  __$$CategoryServiceResetPageImplCopyWithImpl(
      _$CategoryServiceResetPageImpl _value,
      $Res Function(_$CategoryServiceResetPageImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CategoryServiceResetPageImpl implements CategoryServiceResetPage {
  const _$CategoryServiceResetPageImpl();

  @override
  String toString() {
    return 'CategoryServiceEvent.resetPage()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryServiceResetPageImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(CategoryServiceModel categoryServiceId)
        handleCategoryId,
    required TResult Function(String serviceName) handleServiceName,
    required TResult Function(String categoryname) handleCategory,
    required TResult Function() getServiceCategoryList,
    required TResult Function() resetPage,
    required TResult Function() submitCategory,
    required TResult Function() submitService,
    required TResult Function(int page) categoryServiceLoadMore,
  }) {
    return resetPage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(CategoryServiceModel categoryServiceId)? handleCategoryId,
    TResult? Function(String serviceName)? handleServiceName,
    TResult? Function(String categoryname)? handleCategory,
    TResult? Function()? getServiceCategoryList,
    TResult? Function()? resetPage,
    TResult? Function()? submitCategory,
    TResult? Function()? submitService,
    TResult? Function(int page)? categoryServiceLoadMore,
  }) {
    return resetPage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(CategoryServiceModel categoryServiceId)? handleCategoryId,
    TResult Function(String serviceName)? handleServiceName,
    TResult Function(String categoryname)? handleCategory,
    TResult Function()? getServiceCategoryList,
    TResult Function()? resetPage,
    TResult Function()? submitCategory,
    TResult Function()? submitService,
    TResult Function(int page)? categoryServiceLoadMore,
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
    required TResult Function(HandleCategoryIdEvent value) handleCategoryId,
    required TResult Function(HandleServiceNameEvent value) handleServiceName,
    required TResult Function(HandleCategoryEvent value) handleCategory,
    required TResult Function(CategoryServiceGetList value)
        getServiceCategoryList,
    required TResult Function(CategoryServiceResetPage value) resetPage,
    required TResult Function(SubmitCategoryEvent value) submitCategory,
    required TResult Function(SubmitServiceEvent value) submitService,
    required TResult Function(CategoryServiceLoadMore value)
        categoryServiceLoadMore,
  }) {
    return resetPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(HandleCategoryIdEvent value)? handleCategoryId,
    TResult? Function(HandleServiceNameEvent value)? handleServiceName,
    TResult? Function(HandleCategoryEvent value)? handleCategory,
    TResult? Function(CategoryServiceGetList value)? getServiceCategoryList,
    TResult? Function(CategoryServiceResetPage value)? resetPage,
    TResult? Function(SubmitCategoryEvent value)? submitCategory,
    TResult? Function(SubmitServiceEvent value)? submitService,
    TResult? Function(CategoryServiceLoadMore value)? categoryServiceLoadMore,
  }) {
    return resetPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(HandleCategoryIdEvent value)? handleCategoryId,
    TResult Function(HandleServiceNameEvent value)? handleServiceName,
    TResult Function(HandleCategoryEvent value)? handleCategory,
    TResult Function(CategoryServiceGetList value)? getServiceCategoryList,
    TResult Function(CategoryServiceResetPage value)? resetPage,
    TResult Function(SubmitCategoryEvent value)? submitCategory,
    TResult Function(SubmitServiceEvent value)? submitService,
    TResult Function(CategoryServiceLoadMore value)? categoryServiceLoadMore,
    required TResult orElse(),
  }) {
    if (resetPage != null) {
      return resetPage(this);
    }
    return orElse();
  }
}

abstract class CategoryServiceResetPage implements CategoryServiceEvent {
  const factory CategoryServiceResetPage() = _$CategoryServiceResetPageImpl;
}

/// @nodoc
abstract class _$$SubmitCategoryEventImplCopyWith<$Res> {
  factory _$$SubmitCategoryEventImplCopyWith(_$SubmitCategoryEventImpl value,
          $Res Function(_$SubmitCategoryEventImpl) then) =
      __$$SubmitCategoryEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SubmitCategoryEventImplCopyWithImpl<$Res>
    extends _$CategoryServiceEventCopyWithImpl<$Res, _$SubmitCategoryEventImpl>
    implements _$$SubmitCategoryEventImplCopyWith<$Res> {
  __$$SubmitCategoryEventImplCopyWithImpl(_$SubmitCategoryEventImpl _value,
      $Res Function(_$SubmitCategoryEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SubmitCategoryEventImpl implements SubmitCategoryEvent {
  const _$SubmitCategoryEventImpl();

  @override
  String toString() {
    return 'CategoryServiceEvent.submitCategory()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubmitCategoryEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(CategoryServiceModel categoryServiceId)
        handleCategoryId,
    required TResult Function(String serviceName) handleServiceName,
    required TResult Function(String categoryname) handleCategory,
    required TResult Function() getServiceCategoryList,
    required TResult Function() resetPage,
    required TResult Function() submitCategory,
    required TResult Function() submitService,
    required TResult Function(int page) categoryServiceLoadMore,
  }) {
    return submitCategory();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(CategoryServiceModel categoryServiceId)? handleCategoryId,
    TResult? Function(String serviceName)? handleServiceName,
    TResult? Function(String categoryname)? handleCategory,
    TResult? Function()? getServiceCategoryList,
    TResult? Function()? resetPage,
    TResult? Function()? submitCategory,
    TResult? Function()? submitService,
    TResult? Function(int page)? categoryServiceLoadMore,
  }) {
    return submitCategory?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(CategoryServiceModel categoryServiceId)? handleCategoryId,
    TResult Function(String serviceName)? handleServiceName,
    TResult Function(String categoryname)? handleCategory,
    TResult Function()? getServiceCategoryList,
    TResult Function()? resetPage,
    TResult Function()? submitCategory,
    TResult Function()? submitService,
    TResult Function(int page)? categoryServiceLoadMore,
    required TResult orElse(),
  }) {
    if (submitCategory != null) {
      return submitCategory();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(HandleCategoryIdEvent value) handleCategoryId,
    required TResult Function(HandleServiceNameEvent value) handleServiceName,
    required TResult Function(HandleCategoryEvent value) handleCategory,
    required TResult Function(CategoryServiceGetList value)
        getServiceCategoryList,
    required TResult Function(CategoryServiceResetPage value) resetPage,
    required TResult Function(SubmitCategoryEvent value) submitCategory,
    required TResult Function(SubmitServiceEvent value) submitService,
    required TResult Function(CategoryServiceLoadMore value)
        categoryServiceLoadMore,
  }) {
    return submitCategory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(HandleCategoryIdEvent value)? handleCategoryId,
    TResult? Function(HandleServiceNameEvent value)? handleServiceName,
    TResult? Function(HandleCategoryEvent value)? handleCategory,
    TResult? Function(CategoryServiceGetList value)? getServiceCategoryList,
    TResult? Function(CategoryServiceResetPage value)? resetPage,
    TResult? Function(SubmitCategoryEvent value)? submitCategory,
    TResult? Function(SubmitServiceEvent value)? submitService,
    TResult? Function(CategoryServiceLoadMore value)? categoryServiceLoadMore,
  }) {
    return submitCategory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(HandleCategoryIdEvent value)? handleCategoryId,
    TResult Function(HandleServiceNameEvent value)? handleServiceName,
    TResult Function(HandleCategoryEvent value)? handleCategory,
    TResult Function(CategoryServiceGetList value)? getServiceCategoryList,
    TResult Function(CategoryServiceResetPage value)? resetPage,
    TResult Function(SubmitCategoryEvent value)? submitCategory,
    TResult Function(SubmitServiceEvent value)? submitService,
    TResult Function(CategoryServiceLoadMore value)? categoryServiceLoadMore,
    required TResult orElse(),
  }) {
    if (submitCategory != null) {
      return submitCategory(this);
    }
    return orElse();
  }
}

abstract class SubmitCategoryEvent implements CategoryServiceEvent {
  const factory SubmitCategoryEvent() = _$SubmitCategoryEventImpl;
}

/// @nodoc
abstract class _$$SubmitServiceEventImplCopyWith<$Res> {
  factory _$$SubmitServiceEventImplCopyWith(_$SubmitServiceEventImpl value,
          $Res Function(_$SubmitServiceEventImpl) then) =
      __$$SubmitServiceEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SubmitServiceEventImplCopyWithImpl<$Res>
    extends _$CategoryServiceEventCopyWithImpl<$Res, _$SubmitServiceEventImpl>
    implements _$$SubmitServiceEventImplCopyWith<$Res> {
  __$$SubmitServiceEventImplCopyWithImpl(_$SubmitServiceEventImpl _value,
      $Res Function(_$SubmitServiceEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SubmitServiceEventImpl implements SubmitServiceEvent {
  const _$SubmitServiceEventImpl();

  @override
  String toString() {
    return 'CategoryServiceEvent.submitService()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SubmitServiceEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(CategoryServiceModel categoryServiceId)
        handleCategoryId,
    required TResult Function(String serviceName) handleServiceName,
    required TResult Function(String categoryname) handleCategory,
    required TResult Function() getServiceCategoryList,
    required TResult Function() resetPage,
    required TResult Function() submitCategory,
    required TResult Function() submitService,
    required TResult Function(int page) categoryServiceLoadMore,
  }) {
    return submitService();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(CategoryServiceModel categoryServiceId)? handleCategoryId,
    TResult? Function(String serviceName)? handleServiceName,
    TResult? Function(String categoryname)? handleCategory,
    TResult? Function()? getServiceCategoryList,
    TResult? Function()? resetPage,
    TResult? Function()? submitCategory,
    TResult? Function()? submitService,
    TResult? Function(int page)? categoryServiceLoadMore,
  }) {
    return submitService?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(CategoryServiceModel categoryServiceId)? handleCategoryId,
    TResult Function(String serviceName)? handleServiceName,
    TResult Function(String categoryname)? handleCategory,
    TResult Function()? getServiceCategoryList,
    TResult Function()? resetPage,
    TResult Function()? submitCategory,
    TResult Function()? submitService,
    TResult Function(int page)? categoryServiceLoadMore,
    required TResult orElse(),
  }) {
    if (submitService != null) {
      return submitService();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(HandleCategoryIdEvent value) handleCategoryId,
    required TResult Function(HandleServiceNameEvent value) handleServiceName,
    required TResult Function(HandleCategoryEvent value) handleCategory,
    required TResult Function(CategoryServiceGetList value)
        getServiceCategoryList,
    required TResult Function(CategoryServiceResetPage value) resetPage,
    required TResult Function(SubmitCategoryEvent value) submitCategory,
    required TResult Function(SubmitServiceEvent value) submitService,
    required TResult Function(CategoryServiceLoadMore value)
        categoryServiceLoadMore,
  }) {
    return submitService(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(HandleCategoryIdEvent value)? handleCategoryId,
    TResult? Function(HandleServiceNameEvent value)? handleServiceName,
    TResult? Function(HandleCategoryEvent value)? handleCategory,
    TResult? Function(CategoryServiceGetList value)? getServiceCategoryList,
    TResult? Function(CategoryServiceResetPage value)? resetPage,
    TResult? Function(SubmitCategoryEvent value)? submitCategory,
    TResult? Function(SubmitServiceEvent value)? submitService,
    TResult? Function(CategoryServiceLoadMore value)? categoryServiceLoadMore,
  }) {
    return submitService?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(HandleCategoryIdEvent value)? handleCategoryId,
    TResult Function(HandleServiceNameEvent value)? handleServiceName,
    TResult Function(HandleCategoryEvent value)? handleCategory,
    TResult Function(CategoryServiceGetList value)? getServiceCategoryList,
    TResult Function(CategoryServiceResetPage value)? resetPage,
    TResult Function(SubmitCategoryEvent value)? submitCategory,
    TResult Function(SubmitServiceEvent value)? submitService,
    TResult Function(CategoryServiceLoadMore value)? categoryServiceLoadMore,
    required TResult orElse(),
  }) {
    if (submitService != null) {
      return submitService(this);
    }
    return orElse();
  }
}

abstract class SubmitServiceEvent implements CategoryServiceEvent {
  const factory SubmitServiceEvent() = _$SubmitServiceEventImpl;
}

/// @nodoc
abstract class _$$CategoryServiceLoadMoreImplCopyWith<$Res> {
  factory _$$CategoryServiceLoadMoreImplCopyWith(
          _$CategoryServiceLoadMoreImpl value,
          $Res Function(_$CategoryServiceLoadMoreImpl) then) =
      __$$CategoryServiceLoadMoreImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int page});
}

/// @nodoc
class __$$CategoryServiceLoadMoreImplCopyWithImpl<$Res>
    extends _$CategoryServiceEventCopyWithImpl<$Res,
        _$CategoryServiceLoadMoreImpl>
    implements _$$CategoryServiceLoadMoreImplCopyWith<$Res> {
  __$$CategoryServiceLoadMoreImplCopyWithImpl(
      _$CategoryServiceLoadMoreImpl _value,
      $Res Function(_$CategoryServiceLoadMoreImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
  }) {
    return _then(_$CategoryServiceLoadMoreImpl(
      null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CategoryServiceLoadMoreImpl implements CategoryServiceLoadMore {
  const _$CategoryServiceLoadMoreImpl(this.page);

  @override
  final int page;

  @override
  String toString() {
    return 'CategoryServiceEvent.categoryServiceLoadMore(page: $page)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryServiceLoadMoreImpl &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryServiceLoadMoreImplCopyWith<_$CategoryServiceLoadMoreImpl>
      get copyWith => __$$CategoryServiceLoadMoreImplCopyWithImpl<
          _$CategoryServiceLoadMoreImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(CategoryServiceModel categoryServiceId)
        handleCategoryId,
    required TResult Function(String serviceName) handleServiceName,
    required TResult Function(String categoryname) handleCategory,
    required TResult Function() getServiceCategoryList,
    required TResult Function() resetPage,
    required TResult Function() submitCategory,
    required TResult Function() submitService,
    required TResult Function(int page) categoryServiceLoadMore,
  }) {
    return categoryServiceLoadMore(page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(CategoryServiceModel categoryServiceId)? handleCategoryId,
    TResult? Function(String serviceName)? handleServiceName,
    TResult? Function(String categoryname)? handleCategory,
    TResult? Function()? getServiceCategoryList,
    TResult? Function()? resetPage,
    TResult? Function()? submitCategory,
    TResult? Function()? submitService,
    TResult? Function(int page)? categoryServiceLoadMore,
  }) {
    return categoryServiceLoadMore?.call(page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(CategoryServiceModel categoryServiceId)? handleCategoryId,
    TResult Function(String serviceName)? handleServiceName,
    TResult Function(String categoryname)? handleCategory,
    TResult Function()? getServiceCategoryList,
    TResult Function()? resetPage,
    TResult Function()? submitCategory,
    TResult Function()? submitService,
    TResult Function(int page)? categoryServiceLoadMore,
    required TResult orElse(),
  }) {
    if (categoryServiceLoadMore != null) {
      return categoryServiceLoadMore(page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(HandleCategoryIdEvent value) handleCategoryId,
    required TResult Function(HandleServiceNameEvent value) handleServiceName,
    required TResult Function(HandleCategoryEvent value) handleCategory,
    required TResult Function(CategoryServiceGetList value)
        getServiceCategoryList,
    required TResult Function(CategoryServiceResetPage value) resetPage,
    required TResult Function(SubmitCategoryEvent value) submitCategory,
    required TResult Function(SubmitServiceEvent value) submitService,
    required TResult Function(CategoryServiceLoadMore value)
        categoryServiceLoadMore,
  }) {
    return categoryServiceLoadMore(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(HandleCategoryIdEvent value)? handleCategoryId,
    TResult? Function(HandleServiceNameEvent value)? handleServiceName,
    TResult? Function(HandleCategoryEvent value)? handleCategory,
    TResult? Function(CategoryServiceGetList value)? getServiceCategoryList,
    TResult? Function(CategoryServiceResetPage value)? resetPage,
    TResult? Function(SubmitCategoryEvent value)? submitCategory,
    TResult? Function(SubmitServiceEvent value)? submitService,
    TResult? Function(CategoryServiceLoadMore value)? categoryServiceLoadMore,
  }) {
    return categoryServiceLoadMore?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(HandleCategoryIdEvent value)? handleCategoryId,
    TResult Function(HandleServiceNameEvent value)? handleServiceName,
    TResult Function(HandleCategoryEvent value)? handleCategory,
    TResult Function(CategoryServiceGetList value)? getServiceCategoryList,
    TResult Function(CategoryServiceResetPage value)? resetPage,
    TResult Function(SubmitCategoryEvent value)? submitCategory,
    TResult Function(SubmitServiceEvent value)? submitService,
    TResult Function(CategoryServiceLoadMore value)? categoryServiceLoadMore,
    required TResult orElse(),
  }) {
    if (categoryServiceLoadMore != null) {
      return categoryServiceLoadMore(this);
    }
    return orElse();
  }
}

abstract class CategoryServiceLoadMore implements CategoryServiceEvent {
  const factory CategoryServiceLoadMore(final int page) =
      _$CategoryServiceLoadMoreImpl;

  int get page;
  @JsonKey(ignore: true)
  _$$CategoryServiceLoadMoreImplCopyWith<_$CategoryServiceLoadMoreImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CategoryServiceState {
  ResponseCategoryServiceModelData? get responseCategoryServiceModelData =>
      throw _privateConstructorUsedError; // GetRoomModel? homeGetModel,
  List<CategoryServiceModel>? get listGetCategoryServiceModel =>
      throw _privateConstructorUsedError;
  CategoryServiceModel? get categoryServiceModel =>
      throw _privateConstructorUsedError;
  String? get categoryServiceId => throw _privateConstructorUsedError;
  String? get categoryname => throw _privateConstructorUsedError;
  String? get serviceName => throw _privateConstructorUsedError;
  String? get msgError => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  bool get isLoadMore => throw _privateConstructorUsedError;
  int get currentPage => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            ResponseCategoryServiceModelData? responseCategoryServiceModelData,
            List<CategoryServiceModel>? listGetCategoryServiceModel,
            CategoryServiceModel? categoryServiceModel,
            String? categoryServiceId,
            String? categoryname,
            String? serviceName,
            String? msgError,
            bool isLoading,
            int status,
            int? page,
            bool isLoadMore,
            int currentPage)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            ResponseCategoryServiceModelData? responseCategoryServiceModelData,
            List<CategoryServiceModel>? listGetCategoryServiceModel,
            CategoryServiceModel? categoryServiceModel,
            String? categoryServiceId,
            String? categoryname,
            String? serviceName,
            String? msgError,
            bool isLoading,
            int status,
            int? page,
            bool isLoadMore,
            int currentPage)?
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            ResponseCategoryServiceModelData? responseCategoryServiceModelData,
            List<CategoryServiceModel>? listGetCategoryServiceModel,
            CategoryServiceModel? categoryServiceModel,
            String? categoryServiceId,
            String? categoryname,
            String? serviceName,
            String? msgError,
            bool isLoading,
            int status,
            int? page,
            bool isLoadMore,
            int currentPage)?
        initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CategoryServiceInputState value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CategoryServiceInputState value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CategoryServiceInputState value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CategoryServiceStateCopyWith<CategoryServiceState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryServiceStateCopyWith<$Res> {
  factory $CategoryServiceStateCopyWith(CategoryServiceState value,
          $Res Function(CategoryServiceState) then) =
      _$CategoryServiceStateCopyWithImpl<$Res, CategoryServiceState>;
  @useResult
  $Res call(
      {ResponseCategoryServiceModelData? responseCategoryServiceModelData,
      List<CategoryServiceModel>? listGetCategoryServiceModel,
      CategoryServiceModel? categoryServiceModel,
      String? categoryServiceId,
      String? categoryname,
      String? serviceName,
      String? msgError,
      bool isLoading,
      int status,
      int? page,
      bool isLoadMore,
      int currentPage});
}

/// @nodoc
class _$CategoryServiceStateCopyWithImpl<$Res,
        $Val extends CategoryServiceState>
    implements $CategoryServiceStateCopyWith<$Res> {
  _$CategoryServiceStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseCategoryServiceModelData = freezed,
    Object? listGetCategoryServiceModel = freezed,
    Object? categoryServiceModel = freezed,
    Object? categoryServiceId = freezed,
    Object? categoryname = freezed,
    Object? serviceName = freezed,
    Object? msgError = freezed,
    Object? isLoading = null,
    Object? status = null,
    Object? page = freezed,
    Object? isLoadMore = null,
    Object? currentPage = null,
  }) {
    return _then(_value.copyWith(
      responseCategoryServiceModelData: freezed ==
              responseCategoryServiceModelData
          ? _value.responseCategoryServiceModelData
          : responseCategoryServiceModelData // ignore: cast_nullable_to_non_nullable
              as ResponseCategoryServiceModelData?,
      listGetCategoryServiceModel: freezed == listGetCategoryServiceModel
          ? _value.listGetCategoryServiceModel
          : listGetCategoryServiceModel // ignore: cast_nullable_to_non_nullable
              as List<CategoryServiceModel>?,
      categoryServiceModel: freezed == categoryServiceModel
          ? _value.categoryServiceModel
          : categoryServiceModel // ignore: cast_nullable_to_non_nullable
              as CategoryServiceModel?,
      categoryServiceId: freezed == categoryServiceId
          ? _value.categoryServiceId
          : categoryServiceId // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryname: freezed == categoryname
          ? _value.categoryname
          : categoryname // ignore: cast_nullable_to_non_nullable
              as String?,
      serviceName: freezed == serviceName
          ? _value.serviceName
          : serviceName // ignore: cast_nullable_to_non_nullable
              as String?,
      msgError: freezed == msgError
          ? _value.msgError
          : msgError // ignore: cast_nullable_to_non_nullable
              as String?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
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
abstract class _$$CategoryServiceInputStateImplCopyWith<$Res>
    implements $CategoryServiceStateCopyWith<$Res> {
  factory _$$CategoryServiceInputStateImplCopyWith(
          _$CategoryServiceInputStateImpl value,
          $Res Function(_$CategoryServiceInputStateImpl) then) =
      __$$CategoryServiceInputStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ResponseCategoryServiceModelData? responseCategoryServiceModelData,
      List<CategoryServiceModel>? listGetCategoryServiceModel,
      CategoryServiceModel? categoryServiceModel,
      String? categoryServiceId,
      String? categoryname,
      String? serviceName,
      String? msgError,
      bool isLoading,
      int status,
      int? page,
      bool isLoadMore,
      int currentPage});
}

/// @nodoc
class __$$CategoryServiceInputStateImplCopyWithImpl<$Res>
    extends _$CategoryServiceStateCopyWithImpl<$Res,
        _$CategoryServiceInputStateImpl>
    implements _$$CategoryServiceInputStateImplCopyWith<$Res> {
  __$$CategoryServiceInputStateImplCopyWithImpl(
      _$CategoryServiceInputStateImpl _value,
      $Res Function(_$CategoryServiceInputStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseCategoryServiceModelData = freezed,
    Object? listGetCategoryServiceModel = freezed,
    Object? categoryServiceModel = freezed,
    Object? categoryServiceId = freezed,
    Object? categoryname = freezed,
    Object? serviceName = freezed,
    Object? msgError = freezed,
    Object? isLoading = null,
    Object? status = null,
    Object? page = freezed,
    Object? isLoadMore = null,
    Object? currentPage = null,
  }) {
    return _then(_$CategoryServiceInputStateImpl(
      responseCategoryServiceModelData: freezed ==
              responseCategoryServiceModelData
          ? _value.responseCategoryServiceModelData
          : responseCategoryServiceModelData // ignore: cast_nullable_to_non_nullable
              as ResponseCategoryServiceModelData?,
      listGetCategoryServiceModel: freezed == listGetCategoryServiceModel
          ? _value._listGetCategoryServiceModel
          : listGetCategoryServiceModel // ignore: cast_nullable_to_non_nullable
              as List<CategoryServiceModel>?,
      categoryServiceModel: freezed == categoryServiceModel
          ? _value.categoryServiceModel
          : categoryServiceModel // ignore: cast_nullable_to_non_nullable
              as CategoryServiceModel?,
      categoryServiceId: freezed == categoryServiceId
          ? _value.categoryServiceId
          : categoryServiceId // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryname: freezed == categoryname
          ? _value.categoryname
          : categoryname // ignore: cast_nullable_to_non_nullable
              as String?,
      serviceName: freezed == serviceName
          ? _value.serviceName
          : serviceName // ignore: cast_nullable_to_non_nullable
              as String?,
      msgError: freezed == msgError
          ? _value.msgError
          : msgError // ignore: cast_nullable_to_non_nullable
              as String?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
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

class _$CategoryServiceInputStateImpl implements CategoryServiceInputState {
  const _$CategoryServiceInputStateImpl(
      {this.responseCategoryServiceModelData,
      final List<CategoryServiceModel>? listGetCategoryServiceModel,
      this.categoryServiceModel,
      this.categoryServiceId,
      this.categoryname,
      this.serviceName,
      this.msgError,
      this.isLoading = false,
      this.status = 0,
      this.page = 1,
      this.isLoadMore = false,
      this.currentPage = 1})
      : _listGetCategoryServiceModel = listGetCategoryServiceModel;

  @override
  final ResponseCategoryServiceModelData? responseCategoryServiceModelData;
// GetRoomModel? homeGetModel,
  final List<CategoryServiceModel>? _listGetCategoryServiceModel;
// GetRoomModel? homeGetModel,
  @override
  List<CategoryServiceModel>? get listGetCategoryServiceModel {
    final value = _listGetCategoryServiceModel;
    if (value == null) return null;
    if (_listGetCategoryServiceModel is EqualUnmodifiableListView)
      return _listGetCategoryServiceModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CategoryServiceModel? categoryServiceModel;
  @override
  final String? categoryServiceId;
  @override
  final String? categoryname;
  @override
  final String? serviceName;
  @override
  final String? msgError;
  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final int status;
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
    return 'CategoryServiceState.initial(responseCategoryServiceModelData: $responseCategoryServiceModelData, listGetCategoryServiceModel: $listGetCategoryServiceModel, categoryServiceModel: $categoryServiceModel, categoryServiceId: $categoryServiceId, categoryname: $categoryname, serviceName: $serviceName, msgError: $msgError, isLoading: $isLoading, status: $status, page: $page, isLoadMore: $isLoadMore, currentPage: $currentPage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryServiceInputStateImpl &&
            (identical(other.responseCategoryServiceModelData,
                    responseCategoryServiceModelData) ||
                other.responseCategoryServiceModelData ==
                    responseCategoryServiceModelData) &&
            const DeepCollectionEquality().equals(
                other._listGetCategoryServiceModel,
                _listGetCategoryServiceModel) &&
            (identical(other.categoryServiceModel, categoryServiceModel) ||
                other.categoryServiceModel == categoryServiceModel) &&
            (identical(other.categoryServiceId, categoryServiceId) ||
                other.categoryServiceId == categoryServiceId) &&
            (identical(other.categoryname, categoryname) ||
                other.categoryname == categoryname) &&
            (identical(other.serviceName, serviceName) ||
                other.serviceName == serviceName) &&
            (identical(other.msgError, msgError) ||
                other.msgError == msgError) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.isLoadMore, isLoadMore) ||
                other.isLoadMore == isLoadMore) &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      responseCategoryServiceModelData,
      const DeepCollectionEquality().hash(_listGetCategoryServiceModel),
      categoryServiceModel,
      categoryServiceId,
      categoryname,
      serviceName,
      msgError,
      isLoading,
      status,
      page,
      isLoadMore,
      currentPage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryServiceInputStateImplCopyWith<_$CategoryServiceInputStateImpl>
      get copyWith => __$$CategoryServiceInputStateImplCopyWithImpl<
          _$CategoryServiceInputStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            ResponseCategoryServiceModelData? responseCategoryServiceModelData,
            List<CategoryServiceModel>? listGetCategoryServiceModel,
            CategoryServiceModel? categoryServiceModel,
            String? categoryServiceId,
            String? categoryname,
            String? serviceName,
            String? msgError,
            bool isLoading,
            int status,
            int? page,
            bool isLoadMore,
            int currentPage)
        initial,
  }) {
    return initial(
        responseCategoryServiceModelData,
        listGetCategoryServiceModel,
        categoryServiceModel,
        categoryServiceId,
        categoryname,
        serviceName,
        msgError,
        isLoading,
        status,
        page,
        isLoadMore,
        currentPage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            ResponseCategoryServiceModelData? responseCategoryServiceModelData,
            List<CategoryServiceModel>? listGetCategoryServiceModel,
            CategoryServiceModel? categoryServiceModel,
            String? categoryServiceId,
            String? categoryname,
            String? serviceName,
            String? msgError,
            bool isLoading,
            int status,
            int? page,
            bool isLoadMore,
            int currentPage)?
        initial,
  }) {
    return initial?.call(
        responseCategoryServiceModelData,
        listGetCategoryServiceModel,
        categoryServiceModel,
        categoryServiceId,
        categoryname,
        serviceName,
        msgError,
        isLoading,
        status,
        page,
        isLoadMore,
        currentPage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            ResponseCategoryServiceModelData? responseCategoryServiceModelData,
            List<CategoryServiceModel>? listGetCategoryServiceModel,
            CategoryServiceModel? categoryServiceModel,
            String? categoryServiceId,
            String? categoryname,
            String? serviceName,
            String? msgError,
            bool isLoading,
            int status,
            int? page,
            bool isLoadMore,
            int currentPage)?
        initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(
          responseCategoryServiceModelData,
          listGetCategoryServiceModel,
          categoryServiceModel,
          categoryServiceId,
          categoryname,
          serviceName,
          msgError,
          isLoading,
          status,
          page,
          isLoadMore,
          currentPage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CategoryServiceInputState value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CategoryServiceInputState value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CategoryServiceInputState value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class CategoryServiceInputState implements CategoryServiceState {
  const factory CategoryServiceInputState(
      {final ResponseCategoryServiceModelData? responseCategoryServiceModelData,
      final List<CategoryServiceModel>? listGetCategoryServiceModel,
      final CategoryServiceModel? categoryServiceModel,
      final String? categoryServiceId,
      final String? categoryname,
      final String? serviceName,
      final String? msgError,
      final bool isLoading,
      final int status,
      final int? page,
      final bool isLoadMore,
      final int currentPage}) = _$CategoryServiceInputStateImpl;

  @override
  ResponseCategoryServiceModelData? get responseCategoryServiceModelData;
  @override // GetRoomModel? homeGetModel,
  List<CategoryServiceModel>? get listGetCategoryServiceModel;
  @override
  CategoryServiceModel? get categoryServiceModel;
  @override
  String? get categoryServiceId;
  @override
  String? get categoryname;
  @override
  String? get serviceName;
  @override
  String? get msgError;
  @override
  bool get isLoading;
  @override
  int get status;
  @override
  int? get page;
  @override
  bool get isLoadMore;
  @override
  int get currentPage;
  @override
  @JsonKey(ignore: true)
  _$$CategoryServiceInputStateImplCopyWith<_$CategoryServiceInputStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
