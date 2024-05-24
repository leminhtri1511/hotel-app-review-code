// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_order_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeOrderEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime date, BuildContext context)
        showPopupDateTimeIn,
    required TResult Function(DateTime date, BuildContext context)
        showPopupDateTimeOut,
    required TResult Function(String input) changeInputPhone,
    required TResult Function(String input) changeInputName,
    required TResult Function(String input) changeInputMoney,
    required TResult Function(String input) changeInputIdCard,
    required TResult Function(String input) changeInputNote,
    required TResult Function() getServiceCategoryList,
    required TResult Function(String id) getListServiceModel,
    required TResult Function(int index, int indexService)
        changeSelectedService,
    required TResult Function(RoomOrderModel roomOrderModel) postRoomOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime date, BuildContext context)? showPopupDateTimeIn,
    TResult? Function(DateTime date, BuildContext context)?
        showPopupDateTimeOut,
    TResult? Function(String input)? changeInputPhone,
    TResult? Function(String input)? changeInputName,
    TResult? Function(String input)? changeInputMoney,
    TResult? Function(String input)? changeInputIdCard,
    TResult? Function(String input)? changeInputNote,
    TResult? Function()? getServiceCategoryList,
    TResult? Function(String id)? getListServiceModel,
    TResult? Function(int index, int indexService)? changeSelectedService,
    TResult? Function(RoomOrderModel roomOrderModel)? postRoomOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime date, BuildContext context)? showPopupDateTimeIn,
    TResult Function(DateTime date, BuildContext context)? showPopupDateTimeOut,
    TResult Function(String input)? changeInputPhone,
    TResult Function(String input)? changeInputName,
    TResult Function(String input)? changeInputMoney,
    TResult Function(String input)? changeInputIdCard,
    TResult Function(String input)? changeInputNote,
    TResult Function()? getServiceCategoryList,
    TResult Function(String id)? getListServiceModel,
    TResult Function(int index, int indexService)? changeSelectedService,
    TResult Function(RoomOrderModel roomOrderModel)? postRoomOrder,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShowPopupDateTimeEvent value) showPopupDateTimeIn,
    required TResult Function(ShowPopupDateTimeOutEvent value)
        showPopupDateTimeOut,
    required TResult Function(ChangeInputPhoneEvent value) changeInputPhone,
    required TResult Function(ChangeInputNameEvent value) changeInputName,
    required TResult Function(ChangeInputMoneyEvent value) changeInputMoney,
    required TResult Function(ChangeInputIdCardEvent value) changeInputIdCard,
    required TResult Function(ChangeInputNoteEvent value) changeInputNote,
    required TResult Function(CategoryServiceGetList value)
        getServiceCategoryList,
    required TResult Function(GetListServiceModel value) getListServiceModel,
    required TResult Function(ChangeSelectedService value)
        changeSelectedService,
    required TResult Function(PostRoomOrder value) postRoomOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShowPopupDateTimeEvent value)? showPopupDateTimeIn,
    TResult? Function(ShowPopupDateTimeOutEvent value)? showPopupDateTimeOut,
    TResult? Function(ChangeInputPhoneEvent value)? changeInputPhone,
    TResult? Function(ChangeInputNameEvent value)? changeInputName,
    TResult? Function(ChangeInputMoneyEvent value)? changeInputMoney,
    TResult? Function(ChangeInputIdCardEvent value)? changeInputIdCard,
    TResult? Function(ChangeInputNoteEvent value)? changeInputNote,
    TResult? Function(CategoryServiceGetList value)? getServiceCategoryList,
    TResult? Function(GetListServiceModel value)? getListServiceModel,
    TResult? Function(ChangeSelectedService value)? changeSelectedService,
    TResult? Function(PostRoomOrder value)? postRoomOrder,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShowPopupDateTimeEvent value)? showPopupDateTimeIn,
    TResult Function(ShowPopupDateTimeOutEvent value)? showPopupDateTimeOut,
    TResult Function(ChangeInputPhoneEvent value)? changeInputPhone,
    TResult Function(ChangeInputNameEvent value)? changeInputName,
    TResult Function(ChangeInputMoneyEvent value)? changeInputMoney,
    TResult Function(ChangeInputIdCardEvent value)? changeInputIdCard,
    TResult Function(ChangeInputNoteEvent value)? changeInputNote,
    TResult Function(CategoryServiceGetList value)? getServiceCategoryList,
    TResult Function(GetListServiceModel value)? getListServiceModel,
    TResult Function(ChangeSelectedService value)? changeSelectedService,
    TResult Function(PostRoomOrder value)? postRoomOrder,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeOrderEventCopyWith<$Res> {
  factory $HomeOrderEventCopyWith(
          HomeOrderEvent value, $Res Function(HomeOrderEvent) then) =
      _$HomeOrderEventCopyWithImpl<$Res, HomeOrderEvent>;
}

/// @nodoc
class _$HomeOrderEventCopyWithImpl<$Res, $Val extends HomeOrderEvent>
    implements $HomeOrderEventCopyWith<$Res> {
  _$HomeOrderEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ShowPopupDateTimeEventImplCopyWith<$Res> {
  factory _$$ShowPopupDateTimeEventImplCopyWith(
          _$ShowPopupDateTimeEventImpl value,
          $Res Function(_$ShowPopupDateTimeEventImpl) then) =
      __$$ShowPopupDateTimeEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime date, BuildContext context});
}

/// @nodoc
class __$$ShowPopupDateTimeEventImplCopyWithImpl<$Res>
    extends _$HomeOrderEventCopyWithImpl<$Res, _$ShowPopupDateTimeEventImpl>
    implements _$$ShowPopupDateTimeEventImplCopyWith<$Res> {
  __$$ShowPopupDateTimeEventImplCopyWithImpl(
      _$ShowPopupDateTimeEventImpl _value,
      $Res Function(_$ShowPopupDateTimeEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? context = null,
  }) {
    return _then(_$ShowPopupDateTimeEventImpl(
      null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class _$ShowPopupDateTimeEventImpl implements ShowPopupDateTimeEvent {
  const _$ShowPopupDateTimeEventImpl(this.date, this.context);

  @override
  final DateTime date;
  @override
  final BuildContext context;

  @override
  String toString() {
    return 'HomeOrderEvent.showPopupDateTimeIn(date: $date, context: $context)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowPopupDateTimeEventImpl &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, date, context);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShowPopupDateTimeEventImplCopyWith<_$ShowPopupDateTimeEventImpl>
      get copyWith => __$$ShowPopupDateTimeEventImplCopyWithImpl<
          _$ShowPopupDateTimeEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime date, BuildContext context)
        showPopupDateTimeIn,
    required TResult Function(DateTime date, BuildContext context)
        showPopupDateTimeOut,
    required TResult Function(String input) changeInputPhone,
    required TResult Function(String input) changeInputName,
    required TResult Function(String input) changeInputMoney,
    required TResult Function(String input) changeInputIdCard,
    required TResult Function(String input) changeInputNote,
    required TResult Function() getServiceCategoryList,
    required TResult Function(String id) getListServiceModel,
    required TResult Function(int index, int indexService)
        changeSelectedService,
    required TResult Function(RoomOrderModel roomOrderModel) postRoomOrder,
  }) {
    return showPopupDateTimeIn(date, context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime date, BuildContext context)? showPopupDateTimeIn,
    TResult? Function(DateTime date, BuildContext context)?
        showPopupDateTimeOut,
    TResult? Function(String input)? changeInputPhone,
    TResult? Function(String input)? changeInputName,
    TResult? Function(String input)? changeInputMoney,
    TResult? Function(String input)? changeInputIdCard,
    TResult? Function(String input)? changeInputNote,
    TResult? Function()? getServiceCategoryList,
    TResult? Function(String id)? getListServiceModel,
    TResult? Function(int index, int indexService)? changeSelectedService,
    TResult? Function(RoomOrderModel roomOrderModel)? postRoomOrder,
  }) {
    return showPopupDateTimeIn?.call(date, context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime date, BuildContext context)? showPopupDateTimeIn,
    TResult Function(DateTime date, BuildContext context)? showPopupDateTimeOut,
    TResult Function(String input)? changeInputPhone,
    TResult Function(String input)? changeInputName,
    TResult Function(String input)? changeInputMoney,
    TResult Function(String input)? changeInputIdCard,
    TResult Function(String input)? changeInputNote,
    TResult Function()? getServiceCategoryList,
    TResult Function(String id)? getListServiceModel,
    TResult Function(int index, int indexService)? changeSelectedService,
    TResult Function(RoomOrderModel roomOrderModel)? postRoomOrder,
    required TResult orElse(),
  }) {
    if (showPopupDateTimeIn != null) {
      return showPopupDateTimeIn(date, context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShowPopupDateTimeEvent value) showPopupDateTimeIn,
    required TResult Function(ShowPopupDateTimeOutEvent value)
        showPopupDateTimeOut,
    required TResult Function(ChangeInputPhoneEvent value) changeInputPhone,
    required TResult Function(ChangeInputNameEvent value) changeInputName,
    required TResult Function(ChangeInputMoneyEvent value) changeInputMoney,
    required TResult Function(ChangeInputIdCardEvent value) changeInputIdCard,
    required TResult Function(ChangeInputNoteEvent value) changeInputNote,
    required TResult Function(CategoryServiceGetList value)
        getServiceCategoryList,
    required TResult Function(GetListServiceModel value) getListServiceModel,
    required TResult Function(ChangeSelectedService value)
        changeSelectedService,
    required TResult Function(PostRoomOrder value) postRoomOrder,
  }) {
    return showPopupDateTimeIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShowPopupDateTimeEvent value)? showPopupDateTimeIn,
    TResult? Function(ShowPopupDateTimeOutEvent value)? showPopupDateTimeOut,
    TResult? Function(ChangeInputPhoneEvent value)? changeInputPhone,
    TResult? Function(ChangeInputNameEvent value)? changeInputName,
    TResult? Function(ChangeInputMoneyEvent value)? changeInputMoney,
    TResult? Function(ChangeInputIdCardEvent value)? changeInputIdCard,
    TResult? Function(ChangeInputNoteEvent value)? changeInputNote,
    TResult? Function(CategoryServiceGetList value)? getServiceCategoryList,
    TResult? Function(GetListServiceModel value)? getListServiceModel,
    TResult? Function(ChangeSelectedService value)? changeSelectedService,
    TResult? Function(PostRoomOrder value)? postRoomOrder,
  }) {
    return showPopupDateTimeIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShowPopupDateTimeEvent value)? showPopupDateTimeIn,
    TResult Function(ShowPopupDateTimeOutEvent value)? showPopupDateTimeOut,
    TResult Function(ChangeInputPhoneEvent value)? changeInputPhone,
    TResult Function(ChangeInputNameEvent value)? changeInputName,
    TResult Function(ChangeInputMoneyEvent value)? changeInputMoney,
    TResult Function(ChangeInputIdCardEvent value)? changeInputIdCard,
    TResult Function(ChangeInputNoteEvent value)? changeInputNote,
    TResult Function(CategoryServiceGetList value)? getServiceCategoryList,
    TResult Function(GetListServiceModel value)? getListServiceModel,
    TResult Function(ChangeSelectedService value)? changeSelectedService,
    TResult Function(PostRoomOrder value)? postRoomOrder,
    required TResult orElse(),
  }) {
    if (showPopupDateTimeIn != null) {
      return showPopupDateTimeIn(this);
    }
    return orElse();
  }
}

abstract class ShowPopupDateTimeEvent implements HomeOrderEvent {
  const factory ShowPopupDateTimeEvent(
          final DateTime date, final BuildContext context) =
      _$ShowPopupDateTimeEventImpl;

  DateTime get date;
  BuildContext get context;
  @JsonKey(ignore: true)
  _$$ShowPopupDateTimeEventImplCopyWith<_$ShowPopupDateTimeEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShowPopupDateTimeOutEventImplCopyWith<$Res> {
  factory _$$ShowPopupDateTimeOutEventImplCopyWith(
          _$ShowPopupDateTimeOutEventImpl value,
          $Res Function(_$ShowPopupDateTimeOutEventImpl) then) =
      __$$ShowPopupDateTimeOutEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime date, BuildContext context});
}

/// @nodoc
class __$$ShowPopupDateTimeOutEventImplCopyWithImpl<$Res>
    extends _$HomeOrderEventCopyWithImpl<$Res, _$ShowPopupDateTimeOutEventImpl>
    implements _$$ShowPopupDateTimeOutEventImplCopyWith<$Res> {
  __$$ShowPopupDateTimeOutEventImplCopyWithImpl(
      _$ShowPopupDateTimeOutEventImpl _value,
      $Res Function(_$ShowPopupDateTimeOutEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? context = null,
  }) {
    return _then(_$ShowPopupDateTimeOutEventImpl(
      null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class _$ShowPopupDateTimeOutEventImpl implements ShowPopupDateTimeOutEvent {
  const _$ShowPopupDateTimeOutEventImpl(this.date, this.context);

  @override
  final DateTime date;
  @override
  final BuildContext context;

  @override
  String toString() {
    return 'HomeOrderEvent.showPopupDateTimeOut(date: $date, context: $context)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowPopupDateTimeOutEventImpl &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, date, context);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShowPopupDateTimeOutEventImplCopyWith<_$ShowPopupDateTimeOutEventImpl>
      get copyWith => __$$ShowPopupDateTimeOutEventImplCopyWithImpl<
          _$ShowPopupDateTimeOutEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime date, BuildContext context)
        showPopupDateTimeIn,
    required TResult Function(DateTime date, BuildContext context)
        showPopupDateTimeOut,
    required TResult Function(String input) changeInputPhone,
    required TResult Function(String input) changeInputName,
    required TResult Function(String input) changeInputMoney,
    required TResult Function(String input) changeInputIdCard,
    required TResult Function(String input) changeInputNote,
    required TResult Function() getServiceCategoryList,
    required TResult Function(String id) getListServiceModel,
    required TResult Function(int index, int indexService)
        changeSelectedService,
    required TResult Function(RoomOrderModel roomOrderModel) postRoomOrder,
  }) {
    return showPopupDateTimeOut(date, context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime date, BuildContext context)? showPopupDateTimeIn,
    TResult? Function(DateTime date, BuildContext context)?
        showPopupDateTimeOut,
    TResult? Function(String input)? changeInputPhone,
    TResult? Function(String input)? changeInputName,
    TResult? Function(String input)? changeInputMoney,
    TResult? Function(String input)? changeInputIdCard,
    TResult? Function(String input)? changeInputNote,
    TResult? Function()? getServiceCategoryList,
    TResult? Function(String id)? getListServiceModel,
    TResult? Function(int index, int indexService)? changeSelectedService,
    TResult? Function(RoomOrderModel roomOrderModel)? postRoomOrder,
  }) {
    return showPopupDateTimeOut?.call(date, context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime date, BuildContext context)? showPopupDateTimeIn,
    TResult Function(DateTime date, BuildContext context)? showPopupDateTimeOut,
    TResult Function(String input)? changeInputPhone,
    TResult Function(String input)? changeInputName,
    TResult Function(String input)? changeInputMoney,
    TResult Function(String input)? changeInputIdCard,
    TResult Function(String input)? changeInputNote,
    TResult Function()? getServiceCategoryList,
    TResult Function(String id)? getListServiceModel,
    TResult Function(int index, int indexService)? changeSelectedService,
    TResult Function(RoomOrderModel roomOrderModel)? postRoomOrder,
    required TResult orElse(),
  }) {
    if (showPopupDateTimeOut != null) {
      return showPopupDateTimeOut(date, context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShowPopupDateTimeEvent value) showPopupDateTimeIn,
    required TResult Function(ShowPopupDateTimeOutEvent value)
        showPopupDateTimeOut,
    required TResult Function(ChangeInputPhoneEvent value) changeInputPhone,
    required TResult Function(ChangeInputNameEvent value) changeInputName,
    required TResult Function(ChangeInputMoneyEvent value) changeInputMoney,
    required TResult Function(ChangeInputIdCardEvent value) changeInputIdCard,
    required TResult Function(ChangeInputNoteEvent value) changeInputNote,
    required TResult Function(CategoryServiceGetList value)
        getServiceCategoryList,
    required TResult Function(GetListServiceModel value) getListServiceModel,
    required TResult Function(ChangeSelectedService value)
        changeSelectedService,
    required TResult Function(PostRoomOrder value) postRoomOrder,
  }) {
    return showPopupDateTimeOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShowPopupDateTimeEvent value)? showPopupDateTimeIn,
    TResult? Function(ShowPopupDateTimeOutEvent value)? showPopupDateTimeOut,
    TResult? Function(ChangeInputPhoneEvent value)? changeInputPhone,
    TResult? Function(ChangeInputNameEvent value)? changeInputName,
    TResult? Function(ChangeInputMoneyEvent value)? changeInputMoney,
    TResult? Function(ChangeInputIdCardEvent value)? changeInputIdCard,
    TResult? Function(ChangeInputNoteEvent value)? changeInputNote,
    TResult? Function(CategoryServiceGetList value)? getServiceCategoryList,
    TResult? Function(GetListServiceModel value)? getListServiceModel,
    TResult? Function(ChangeSelectedService value)? changeSelectedService,
    TResult? Function(PostRoomOrder value)? postRoomOrder,
  }) {
    return showPopupDateTimeOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShowPopupDateTimeEvent value)? showPopupDateTimeIn,
    TResult Function(ShowPopupDateTimeOutEvent value)? showPopupDateTimeOut,
    TResult Function(ChangeInputPhoneEvent value)? changeInputPhone,
    TResult Function(ChangeInputNameEvent value)? changeInputName,
    TResult Function(ChangeInputMoneyEvent value)? changeInputMoney,
    TResult Function(ChangeInputIdCardEvent value)? changeInputIdCard,
    TResult Function(ChangeInputNoteEvent value)? changeInputNote,
    TResult Function(CategoryServiceGetList value)? getServiceCategoryList,
    TResult Function(GetListServiceModel value)? getListServiceModel,
    TResult Function(ChangeSelectedService value)? changeSelectedService,
    TResult Function(PostRoomOrder value)? postRoomOrder,
    required TResult orElse(),
  }) {
    if (showPopupDateTimeOut != null) {
      return showPopupDateTimeOut(this);
    }
    return orElse();
  }
}

abstract class ShowPopupDateTimeOutEvent implements HomeOrderEvent {
  const factory ShowPopupDateTimeOutEvent(
          final DateTime date, final BuildContext context) =
      _$ShowPopupDateTimeOutEventImpl;

  DateTime get date;
  BuildContext get context;
  @JsonKey(ignore: true)
  _$$ShowPopupDateTimeOutEventImplCopyWith<_$ShowPopupDateTimeOutEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeInputPhoneEventImplCopyWith<$Res> {
  factory _$$ChangeInputPhoneEventImplCopyWith(
          _$ChangeInputPhoneEventImpl value,
          $Res Function(_$ChangeInputPhoneEventImpl) then) =
      __$$ChangeInputPhoneEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String input});
}

/// @nodoc
class __$$ChangeInputPhoneEventImplCopyWithImpl<$Res>
    extends _$HomeOrderEventCopyWithImpl<$Res, _$ChangeInputPhoneEventImpl>
    implements _$$ChangeInputPhoneEventImplCopyWith<$Res> {
  __$$ChangeInputPhoneEventImplCopyWithImpl(_$ChangeInputPhoneEventImpl _value,
      $Res Function(_$ChangeInputPhoneEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? input = null,
  }) {
    return _then(_$ChangeInputPhoneEventImpl(
      null == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChangeInputPhoneEventImpl implements ChangeInputPhoneEvent {
  const _$ChangeInputPhoneEventImpl(this.input);

  @override
  final String input;

  @override
  String toString() {
    return 'HomeOrderEvent.changeInputPhone(input: $input)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeInputPhoneEventImpl &&
            (identical(other.input, input) || other.input == input));
  }

  @override
  int get hashCode => Object.hash(runtimeType, input);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeInputPhoneEventImplCopyWith<_$ChangeInputPhoneEventImpl>
      get copyWith => __$$ChangeInputPhoneEventImplCopyWithImpl<
          _$ChangeInputPhoneEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime date, BuildContext context)
        showPopupDateTimeIn,
    required TResult Function(DateTime date, BuildContext context)
        showPopupDateTimeOut,
    required TResult Function(String input) changeInputPhone,
    required TResult Function(String input) changeInputName,
    required TResult Function(String input) changeInputMoney,
    required TResult Function(String input) changeInputIdCard,
    required TResult Function(String input) changeInputNote,
    required TResult Function() getServiceCategoryList,
    required TResult Function(String id) getListServiceModel,
    required TResult Function(int index, int indexService)
        changeSelectedService,
    required TResult Function(RoomOrderModel roomOrderModel) postRoomOrder,
  }) {
    return changeInputPhone(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime date, BuildContext context)? showPopupDateTimeIn,
    TResult? Function(DateTime date, BuildContext context)?
        showPopupDateTimeOut,
    TResult? Function(String input)? changeInputPhone,
    TResult? Function(String input)? changeInputName,
    TResult? Function(String input)? changeInputMoney,
    TResult? Function(String input)? changeInputIdCard,
    TResult? Function(String input)? changeInputNote,
    TResult? Function()? getServiceCategoryList,
    TResult? Function(String id)? getListServiceModel,
    TResult? Function(int index, int indexService)? changeSelectedService,
    TResult? Function(RoomOrderModel roomOrderModel)? postRoomOrder,
  }) {
    return changeInputPhone?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime date, BuildContext context)? showPopupDateTimeIn,
    TResult Function(DateTime date, BuildContext context)? showPopupDateTimeOut,
    TResult Function(String input)? changeInputPhone,
    TResult Function(String input)? changeInputName,
    TResult Function(String input)? changeInputMoney,
    TResult Function(String input)? changeInputIdCard,
    TResult Function(String input)? changeInputNote,
    TResult Function()? getServiceCategoryList,
    TResult Function(String id)? getListServiceModel,
    TResult Function(int index, int indexService)? changeSelectedService,
    TResult Function(RoomOrderModel roomOrderModel)? postRoomOrder,
    required TResult orElse(),
  }) {
    if (changeInputPhone != null) {
      return changeInputPhone(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShowPopupDateTimeEvent value) showPopupDateTimeIn,
    required TResult Function(ShowPopupDateTimeOutEvent value)
        showPopupDateTimeOut,
    required TResult Function(ChangeInputPhoneEvent value) changeInputPhone,
    required TResult Function(ChangeInputNameEvent value) changeInputName,
    required TResult Function(ChangeInputMoneyEvent value) changeInputMoney,
    required TResult Function(ChangeInputIdCardEvent value) changeInputIdCard,
    required TResult Function(ChangeInputNoteEvent value) changeInputNote,
    required TResult Function(CategoryServiceGetList value)
        getServiceCategoryList,
    required TResult Function(GetListServiceModel value) getListServiceModel,
    required TResult Function(ChangeSelectedService value)
        changeSelectedService,
    required TResult Function(PostRoomOrder value) postRoomOrder,
  }) {
    return changeInputPhone(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShowPopupDateTimeEvent value)? showPopupDateTimeIn,
    TResult? Function(ShowPopupDateTimeOutEvent value)? showPopupDateTimeOut,
    TResult? Function(ChangeInputPhoneEvent value)? changeInputPhone,
    TResult? Function(ChangeInputNameEvent value)? changeInputName,
    TResult? Function(ChangeInputMoneyEvent value)? changeInputMoney,
    TResult? Function(ChangeInputIdCardEvent value)? changeInputIdCard,
    TResult? Function(ChangeInputNoteEvent value)? changeInputNote,
    TResult? Function(CategoryServiceGetList value)? getServiceCategoryList,
    TResult? Function(GetListServiceModel value)? getListServiceModel,
    TResult? Function(ChangeSelectedService value)? changeSelectedService,
    TResult? Function(PostRoomOrder value)? postRoomOrder,
  }) {
    return changeInputPhone?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShowPopupDateTimeEvent value)? showPopupDateTimeIn,
    TResult Function(ShowPopupDateTimeOutEvent value)? showPopupDateTimeOut,
    TResult Function(ChangeInputPhoneEvent value)? changeInputPhone,
    TResult Function(ChangeInputNameEvent value)? changeInputName,
    TResult Function(ChangeInputMoneyEvent value)? changeInputMoney,
    TResult Function(ChangeInputIdCardEvent value)? changeInputIdCard,
    TResult Function(ChangeInputNoteEvent value)? changeInputNote,
    TResult Function(CategoryServiceGetList value)? getServiceCategoryList,
    TResult Function(GetListServiceModel value)? getListServiceModel,
    TResult Function(ChangeSelectedService value)? changeSelectedService,
    TResult Function(PostRoomOrder value)? postRoomOrder,
    required TResult orElse(),
  }) {
    if (changeInputPhone != null) {
      return changeInputPhone(this);
    }
    return orElse();
  }
}

abstract class ChangeInputPhoneEvent implements HomeOrderEvent {
  const factory ChangeInputPhoneEvent(final String input) =
      _$ChangeInputPhoneEventImpl;

  String get input;
  @JsonKey(ignore: true)
  _$$ChangeInputPhoneEventImplCopyWith<_$ChangeInputPhoneEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeInputNameEventImplCopyWith<$Res> {
  factory _$$ChangeInputNameEventImplCopyWith(_$ChangeInputNameEventImpl value,
          $Res Function(_$ChangeInputNameEventImpl) then) =
      __$$ChangeInputNameEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String input});
}

/// @nodoc
class __$$ChangeInputNameEventImplCopyWithImpl<$Res>
    extends _$HomeOrderEventCopyWithImpl<$Res, _$ChangeInputNameEventImpl>
    implements _$$ChangeInputNameEventImplCopyWith<$Res> {
  __$$ChangeInputNameEventImplCopyWithImpl(_$ChangeInputNameEventImpl _value,
      $Res Function(_$ChangeInputNameEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? input = null,
  }) {
    return _then(_$ChangeInputNameEventImpl(
      null == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChangeInputNameEventImpl implements ChangeInputNameEvent {
  const _$ChangeInputNameEventImpl(this.input);

  @override
  final String input;

  @override
  String toString() {
    return 'HomeOrderEvent.changeInputName(input: $input)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeInputNameEventImpl &&
            (identical(other.input, input) || other.input == input));
  }

  @override
  int get hashCode => Object.hash(runtimeType, input);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeInputNameEventImplCopyWith<_$ChangeInputNameEventImpl>
      get copyWith =>
          __$$ChangeInputNameEventImplCopyWithImpl<_$ChangeInputNameEventImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime date, BuildContext context)
        showPopupDateTimeIn,
    required TResult Function(DateTime date, BuildContext context)
        showPopupDateTimeOut,
    required TResult Function(String input) changeInputPhone,
    required TResult Function(String input) changeInputName,
    required TResult Function(String input) changeInputMoney,
    required TResult Function(String input) changeInputIdCard,
    required TResult Function(String input) changeInputNote,
    required TResult Function() getServiceCategoryList,
    required TResult Function(String id) getListServiceModel,
    required TResult Function(int index, int indexService)
        changeSelectedService,
    required TResult Function(RoomOrderModel roomOrderModel) postRoomOrder,
  }) {
    return changeInputName(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime date, BuildContext context)? showPopupDateTimeIn,
    TResult? Function(DateTime date, BuildContext context)?
        showPopupDateTimeOut,
    TResult? Function(String input)? changeInputPhone,
    TResult? Function(String input)? changeInputName,
    TResult? Function(String input)? changeInputMoney,
    TResult? Function(String input)? changeInputIdCard,
    TResult? Function(String input)? changeInputNote,
    TResult? Function()? getServiceCategoryList,
    TResult? Function(String id)? getListServiceModel,
    TResult? Function(int index, int indexService)? changeSelectedService,
    TResult? Function(RoomOrderModel roomOrderModel)? postRoomOrder,
  }) {
    return changeInputName?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime date, BuildContext context)? showPopupDateTimeIn,
    TResult Function(DateTime date, BuildContext context)? showPopupDateTimeOut,
    TResult Function(String input)? changeInputPhone,
    TResult Function(String input)? changeInputName,
    TResult Function(String input)? changeInputMoney,
    TResult Function(String input)? changeInputIdCard,
    TResult Function(String input)? changeInputNote,
    TResult Function()? getServiceCategoryList,
    TResult Function(String id)? getListServiceModel,
    TResult Function(int index, int indexService)? changeSelectedService,
    TResult Function(RoomOrderModel roomOrderModel)? postRoomOrder,
    required TResult orElse(),
  }) {
    if (changeInputName != null) {
      return changeInputName(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShowPopupDateTimeEvent value) showPopupDateTimeIn,
    required TResult Function(ShowPopupDateTimeOutEvent value)
        showPopupDateTimeOut,
    required TResult Function(ChangeInputPhoneEvent value) changeInputPhone,
    required TResult Function(ChangeInputNameEvent value) changeInputName,
    required TResult Function(ChangeInputMoneyEvent value) changeInputMoney,
    required TResult Function(ChangeInputIdCardEvent value) changeInputIdCard,
    required TResult Function(ChangeInputNoteEvent value) changeInputNote,
    required TResult Function(CategoryServiceGetList value)
        getServiceCategoryList,
    required TResult Function(GetListServiceModel value) getListServiceModel,
    required TResult Function(ChangeSelectedService value)
        changeSelectedService,
    required TResult Function(PostRoomOrder value) postRoomOrder,
  }) {
    return changeInputName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShowPopupDateTimeEvent value)? showPopupDateTimeIn,
    TResult? Function(ShowPopupDateTimeOutEvent value)? showPopupDateTimeOut,
    TResult? Function(ChangeInputPhoneEvent value)? changeInputPhone,
    TResult? Function(ChangeInputNameEvent value)? changeInputName,
    TResult? Function(ChangeInputMoneyEvent value)? changeInputMoney,
    TResult? Function(ChangeInputIdCardEvent value)? changeInputIdCard,
    TResult? Function(ChangeInputNoteEvent value)? changeInputNote,
    TResult? Function(CategoryServiceGetList value)? getServiceCategoryList,
    TResult? Function(GetListServiceModel value)? getListServiceModel,
    TResult? Function(ChangeSelectedService value)? changeSelectedService,
    TResult? Function(PostRoomOrder value)? postRoomOrder,
  }) {
    return changeInputName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShowPopupDateTimeEvent value)? showPopupDateTimeIn,
    TResult Function(ShowPopupDateTimeOutEvent value)? showPopupDateTimeOut,
    TResult Function(ChangeInputPhoneEvent value)? changeInputPhone,
    TResult Function(ChangeInputNameEvent value)? changeInputName,
    TResult Function(ChangeInputMoneyEvent value)? changeInputMoney,
    TResult Function(ChangeInputIdCardEvent value)? changeInputIdCard,
    TResult Function(ChangeInputNoteEvent value)? changeInputNote,
    TResult Function(CategoryServiceGetList value)? getServiceCategoryList,
    TResult Function(GetListServiceModel value)? getListServiceModel,
    TResult Function(ChangeSelectedService value)? changeSelectedService,
    TResult Function(PostRoomOrder value)? postRoomOrder,
    required TResult orElse(),
  }) {
    if (changeInputName != null) {
      return changeInputName(this);
    }
    return orElse();
  }
}

abstract class ChangeInputNameEvent implements HomeOrderEvent {
  const factory ChangeInputNameEvent(final String input) =
      _$ChangeInputNameEventImpl;

  String get input;
  @JsonKey(ignore: true)
  _$$ChangeInputNameEventImplCopyWith<_$ChangeInputNameEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeInputMoneyEventImplCopyWith<$Res> {
  factory _$$ChangeInputMoneyEventImplCopyWith(
          _$ChangeInputMoneyEventImpl value,
          $Res Function(_$ChangeInputMoneyEventImpl) then) =
      __$$ChangeInputMoneyEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String input});
}

/// @nodoc
class __$$ChangeInputMoneyEventImplCopyWithImpl<$Res>
    extends _$HomeOrderEventCopyWithImpl<$Res, _$ChangeInputMoneyEventImpl>
    implements _$$ChangeInputMoneyEventImplCopyWith<$Res> {
  __$$ChangeInputMoneyEventImplCopyWithImpl(_$ChangeInputMoneyEventImpl _value,
      $Res Function(_$ChangeInputMoneyEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? input = null,
  }) {
    return _then(_$ChangeInputMoneyEventImpl(
      null == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChangeInputMoneyEventImpl implements ChangeInputMoneyEvent {
  const _$ChangeInputMoneyEventImpl(this.input);

  @override
  final String input;

  @override
  String toString() {
    return 'HomeOrderEvent.changeInputMoney(input: $input)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeInputMoneyEventImpl &&
            (identical(other.input, input) || other.input == input));
  }

  @override
  int get hashCode => Object.hash(runtimeType, input);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeInputMoneyEventImplCopyWith<_$ChangeInputMoneyEventImpl>
      get copyWith => __$$ChangeInputMoneyEventImplCopyWithImpl<
          _$ChangeInputMoneyEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime date, BuildContext context)
        showPopupDateTimeIn,
    required TResult Function(DateTime date, BuildContext context)
        showPopupDateTimeOut,
    required TResult Function(String input) changeInputPhone,
    required TResult Function(String input) changeInputName,
    required TResult Function(String input) changeInputMoney,
    required TResult Function(String input) changeInputIdCard,
    required TResult Function(String input) changeInputNote,
    required TResult Function() getServiceCategoryList,
    required TResult Function(String id) getListServiceModel,
    required TResult Function(int index, int indexService)
        changeSelectedService,
    required TResult Function(RoomOrderModel roomOrderModel) postRoomOrder,
  }) {
    return changeInputMoney(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime date, BuildContext context)? showPopupDateTimeIn,
    TResult? Function(DateTime date, BuildContext context)?
        showPopupDateTimeOut,
    TResult? Function(String input)? changeInputPhone,
    TResult? Function(String input)? changeInputName,
    TResult? Function(String input)? changeInputMoney,
    TResult? Function(String input)? changeInputIdCard,
    TResult? Function(String input)? changeInputNote,
    TResult? Function()? getServiceCategoryList,
    TResult? Function(String id)? getListServiceModel,
    TResult? Function(int index, int indexService)? changeSelectedService,
    TResult? Function(RoomOrderModel roomOrderModel)? postRoomOrder,
  }) {
    return changeInputMoney?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime date, BuildContext context)? showPopupDateTimeIn,
    TResult Function(DateTime date, BuildContext context)? showPopupDateTimeOut,
    TResult Function(String input)? changeInputPhone,
    TResult Function(String input)? changeInputName,
    TResult Function(String input)? changeInputMoney,
    TResult Function(String input)? changeInputIdCard,
    TResult Function(String input)? changeInputNote,
    TResult Function()? getServiceCategoryList,
    TResult Function(String id)? getListServiceModel,
    TResult Function(int index, int indexService)? changeSelectedService,
    TResult Function(RoomOrderModel roomOrderModel)? postRoomOrder,
    required TResult orElse(),
  }) {
    if (changeInputMoney != null) {
      return changeInputMoney(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShowPopupDateTimeEvent value) showPopupDateTimeIn,
    required TResult Function(ShowPopupDateTimeOutEvent value)
        showPopupDateTimeOut,
    required TResult Function(ChangeInputPhoneEvent value) changeInputPhone,
    required TResult Function(ChangeInputNameEvent value) changeInputName,
    required TResult Function(ChangeInputMoneyEvent value) changeInputMoney,
    required TResult Function(ChangeInputIdCardEvent value) changeInputIdCard,
    required TResult Function(ChangeInputNoteEvent value) changeInputNote,
    required TResult Function(CategoryServiceGetList value)
        getServiceCategoryList,
    required TResult Function(GetListServiceModel value) getListServiceModel,
    required TResult Function(ChangeSelectedService value)
        changeSelectedService,
    required TResult Function(PostRoomOrder value) postRoomOrder,
  }) {
    return changeInputMoney(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShowPopupDateTimeEvent value)? showPopupDateTimeIn,
    TResult? Function(ShowPopupDateTimeOutEvent value)? showPopupDateTimeOut,
    TResult? Function(ChangeInputPhoneEvent value)? changeInputPhone,
    TResult? Function(ChangeInputNameEvent value)? changeInputName,
    TResult? Function(ChangeInputMoneyEvent value)? changeInputMoney,
    TResult? Function(ChangeInputIdCardEvent value)? changeInputIdCard,
    TResult? Function(ChangeInputNoteEvent value)? changeInputNote,
    TResult? Function(CategoryServiceGetList value)? getServiceCategoryList,
    TResult? Function(GetListServiceModel value)? getListServiceModel,
    TResult? Function(ChangeSelectedService value)? changeSelectedService,
    TResult? Function(PostRoomOrder value)? postRoomOrder,
  }) {
    return changeInputMoney?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShowPopupDateTimeEvent value)? showPopupDateTimeIn,
    TResult Function(ShowPopupDateTimeOutEvent value)? showPopupDateTimeOut,
    TResult Function(ChangeInputPhoneEvent value)? changeInputPhone,
    TResult Function(ChangeInputNameEvent value)? changeInputName,
    TResult Function(ChangeInputMoneyEvent value)? changeInputMoney,
    TResult Function(ChangeInputIdCardEvent value)? changeInputIdCard,
    TResult Function(ChangeInputNoteEvent value)? changeInputNote,
    TResult Function(CategoryServiceGetList value)? getServiceCategoryList,
    TResult Function(GetListServiceModel value)? getListServiceModel,
    TResult Function(ChangeSelectedService value)? changeSelectedService,
    TResult Function(PostRoomOrder value)? postRoomOrder,
    required TResult orElse(),
  }) {
    if (changeInputMoney != null) {
      return changeInputMoney(this);
    }
    return orElse();
  }
}

abstract class ChangeInputMoneyEvent implements HomeOrderEvent {
  const factory ChangeInputMoneyEvent(final String input) =
      _$ChangeInputMoneyEventImpl;

  String get input;
  @JsonKey(ignore: true)
  _$$ChangeInputMoneyEventImplCopyWith<_$ChangeInputMoneyEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeInputIdCardEventImplCopyWith<$Res> {
  factory _$$ChangeInputIdCardEventImplCopyWith(
          _$ChangeInputIdCardEventImpl value,
          $Res Function(_$ChangeInputIdCardEventImpl) then) =
      __$$ChangeInputIdCardEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String input});
}

/// @nodoc
class __$$ChangeInputIdCardEventImplCopyWithImpl<$Res>
    extends _$HomeOrderEventCopyWithImpl<$Res, _$ChangeInputIdCardEventImpl>
    implements _$$ChangeInputIdCardEventImplCopyWith<$Res> {
  __$$ChangeInputIdCardEventImplCopyWithImpl(
      _$ChangeInputIdCardEventImpl _value,
      $Res Function(_$ChangeInputIdCardEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? input = null,
  }) {
    return _then(_$ChangeInputIdCardEventImpl(
      null == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChangeInputIdCardEventImpl implements ChangeInputIdCardEvent {
  const _$ChangeInputIdCardEventImpl(this.input);

  @override
  final String input;

  @override
  String toString() {
    return 'HomeOrderEvent.changeInputIdCard(input: $input)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeInputIdCardEventImpl &&
            (identical(other.input, input) || other.input == input));
  }

  @override
  int get hashCode => Object.hash(runtimeType, input);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeInputIdCardEventImplCopyWith<_$ChangeInputIdCardEventImpl>
      get copyWith => __$$ChangeInputIdCardEventImplCopyWithImpl<
          _$ChangeInputIdCardEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime date, BuildContext context)
        showPopupDateTimeIn,
    required TResult Function(DateTime date, BuildContext context)
        showPopupDateTimeOut,
    required TResult Function(String input) changeInputPhone,
    required TResult Function(String input) changeInputName,
    required TResult Function(String input) changeInputMoney,
    required TResult Function(String input) changeInputIdCard,
    required TResult Function(String input) changeInputNote,
    required TResult Function() getServiceCategoryList,
    required TResult Function(String id) getListServiceModel,
    required TResult Function(int index, int indexService)
        changeSelectedService,
    required TResult Function(RoomOrderModel roomOrderModel) postRoomOrder,
  }) {
    return changeInputIdCard(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime date, BuildContext context)? showPopupDateTimeIn,
    TResult? Function(DateTime date, BuildContext context)?
        showPopupDateTimeOut,
    TResult? Function(String input)? changeInputPhone,
    TResult? Function(String input)? changeInputName,
    TResult? Function(String input)? changeInputMoney,
    TResult? Function(String input)? changeInputIdCard,
    TResult? Function(String input)? changeInputNote,
    TResult? Function()? getServiceCategoryList,
    TResult? Function(String id)? getListServiceModel,
    TResult? Function(int index, int indexService)? changeSelectedService,
    TResult? Function(RoomOrderModel roomOrderModel)? postRoomOrder,
  }) {
    return changeInputIdCard?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime date, BuildContext context)? showPopupDateTimeIn,
    TResult Function(DateTime date, BuildContext context)? showPopupDateTimeOut,
    TResult Function(String input)? changeInputPhone,
    TResult Function(String input)? changeInputName,
    TResult Function(String input)? changeInputMoney,
    TResult Function(String input)? changeInputIdCard,
    TResult Function(String input)? changeInputNote,
    TResult Function()? getServiceCategoryList,
    TResult Function(String id)? getListServiceModel,
    TResult Function(int index, int indexService)? changeSelectedService,
    TResult Function(RoomOrderModel roomOrderModel)? postRoomOrder,
    required TResult orElse(),
  }) {
    if (changeInputIdCard != null) {
      return changeInputIdCard(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShowPopupDateTimeEvent value) showPopupDateTimeIn,
    required TResult Function(ShowPopupDateTimeOutEvent value)
        showPopupDateTimeOut,
    required TResult Function(ChangeInputPhoneEvent value) changeInputPhone,
    required TResult Function(ChangeInputNameEvent value) changeInputName,
    required TResult Function(ChangeInputMoneyEvent value) changeInputMoney,
    required TResult Function(ChangeInputIdCardEvent value) changeInputIdCard,
    required TResult Function(ChangeInputNoteEvent value) changeInputNote,
    required TResult Function(CategoryServiceGetList value)
        getServiceCategoryList,
    required TResult Function(GetListServiceModel value) getListServiceModel,
    required TResult Function(ChangeSelectedService value)
        changeSelectedService,
    required TResult Function(PostRoomOrder value) postRoomOrder,
  }) {
    return changeInputIdCard(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShowPopupDateTimeEvent value)? showPopupDateTimeIn,
    TResult? Function(ShowPopupDateTimeOutEvent value)? showPopupDateTimeOut,
    TResult? Function(ChangeInputPhoneEvent value)? changeInputPhone,
    TResult? Function(ChangeInputNameEvent value)? changeInputName,
    TResult? Function(ChangeInputMoneyEvent value)? changeInputMoney,
    TResult? Function(ChangeInputIdCardEvent value)? changeInputIdCard,
    TResult? Function(ChangeInputNoteEvent value)? changeInputNote,
    TResult? Function(CategoryServiceGetList value)? getServiceCategoryList,
    TResult? Function(GetListServiceModel value)? getListServiceModel,
    TResult? Function(ChangeSelectedService value)? changeSelectedService,
    TResult? Function(PostRoomOrder value)? postRoomOrder,
  }) {
    return changeInputIdCard?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShowPopupDateTimeEvent value)? showPopupDateTimeIn,
    TResult Function(ShowPopupDateTimeOutEvent value)? showPopupDateTimeOut,
    TResult Function(ChangeInputPhoneEvent value)? changeInputPhone,
    TResult Function(ChangeInputNameEvent value)? changeInputName,
    TResult Function(ChangeInputMoneyEvent value)? changeInputMoney,
    TResult Function(ChangeInputIdCardEvent value)? changeInputIdCard,
    TResult Function(ChangeInputNoteEvent value)? changeInputNote,
    TResult Function(CategoryServiceGetList value)? getServiceCategoryList,
    TResult Function(GetListServiceModel value)? getListServiceModel,
    TResult Function(ChangeSelectedService value)? changeSelectedService,
    TResult Function(PostRoomOrder value)? postRoomOrder,
    required TResult orElse(),
  }) {
    if (changeInputIdCard != null) {
      return changeInputIdCard(this);
    }
    return orElse();
  }
}

abstract class ChangeInputIdCardEvent implements HomeOrderEvent {
  const factory ChangeInputIdCardEvent(final String input) =
      _$ChangeInputIdCardEventImpl;

  String get input;
  @JsonKey(ignore: true)
  _$$ChangeInputIdCardEventImplCopyWith<_$ChangeInputIdCardEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeInputNoteEventImplCopyWith<$Res> {
  factory _$$ChangeInputNoteEventImplCopyWith(_$ChangeInputNoteEventImpl value,
          $Res Function(_$ChangeInputNoteEventImpl) then) =
      __$$ChangeInputNoteEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String input});
}

/// @nodoc
class __$$ChangeInputNoteEventImplCopyWithImpl<$Res>
    extends _$HomeOrderEventCopyWithImpl<$Res, _$ChangeInputNoteEventImpl>
    implements _$$ChangeInputNoteEventImplCopyWith<$Res> {
  __$$ChangeInputNoteEventImplCopyWithImpl(_$ChangeInputNoteEventImpl _value,
      $Res Function(_$ChangeInputNoteEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? input = null,
  }) {
    return _then(_$ChangeInputNoteEventImpl(
      null == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChangeInputNoteEventImpl implements ChangeInputNoteEvent {
  const _$ChangeInputNoteEventImpl(this.input);

  @override
  final String input;

  @override
  String toString() {
    return 'HomeOrderEvent.changeInputNote(input: $input)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeInputNoteEventImpl &&
            (identical(other.input, input) || other.input == input));
  }

  @override
  int get hashCode => Object.hash(runtimeType, input);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeInputNoteEventImplCopyWith<_$ChangeInputNoteEventImpl>
      get copyWith =>
          __$$ChangeInputNoteEventImplCopyWithImpl<_$ChangeInputNoteEventImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime date, BuildContext context)
        showPopupDateTimeIn,
    required TResult Function(DateTime date, BuildContext context)
        showPopupDateTimeOut,
    required TResult Function(String input) changeInputPhone,
    required TResult Function(String input) changeInputName,
    required TResult Function(String input) changeInputMoney,
    required TResult Function(String input) changeInputIdCard,
    required TResult Function(String input) changeInputNote,
    required TResult Function() getServiceCategoryList,
    required TResult Function(String id) getListServiceModel,
    required TResult Function(int index, int indexService)
        changeSelectedService,
    required TResult Function(RoomOrderModel roomOrderModel) postRoomOrder,
  }) {
    return changeInputNote(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime date, BuildContext context)? showPopupDateTimeIn,
    TResult? Function(DateTime date, BuildContext context)?
        showPopupDateTimeOut,
    TResult? Function(String input)? changeInputPhone,
    TResult? Function(String input)? changeInputName,
    TResult? Function(String input)? changeInputMoney,
    TResult? Function(String input)? changeInputIdCard,
    TResult? Function(String input)? changeInputNote,
    TResult? Function()? getServiceCategoryList,
    TResult? Function(String id)? getListServiceModel,
    TResult? Function(int index, int indexService)? changeSelectedService,
    TResult? Function(RoomOrderModel roomOrderModel)? postRoomOrder,
  }) {
    return changeInputNote?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime date, BuildContext context)? showPopupDateTimeIn,
    TResult Function(DateTime date, BuildContext context)? showPopupDateTimeOut,
    TResult Function(String input)? changeInputPhone,
    TResult Function(String input)? changeInputName,
    TResult Function(String input)? changeInputMoney,
    TResult Function(String input)? changeInputIdCard,
    TResult Function(String input)? changeInputNote,
    TResult Function()? getServiceCategoryList,
    TResult Function(String id)? getListServiceModel,
    TResult Function(int index, int indexService)? changeSelectedService,
    TResult Function(RoomOrderModel roomOrderModel)? postRoomOrder,
    required TResult orElse(),
  }) {
    if (changeInputNote != null) {
      return changeInputNote(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShowPopupDateTimeEvent value) showPopupDateTimeIn,
    required TResult Function(ShowPopupDateTimeOutEvent value)
        showPopupDateTimeOut,
    required TResult Function(ChangeInputPhoneEvent value) changeInputPhone,
    required TResult Function(ChangeInputNameEvent value) changeInputName,
    required TResult Function(ChangeInputMoneyEvent value) changeInputMoney,
    required TResult Function(ChangeInputIdCardEvent value) changeInputIdCard,
    required TResult Function(ChangeInputNoteEvent value) changeInputNote,
    required TResult Function(CategoryServiceGetList value)
        getServiceCategoryList,
    required TResult Function(GetListServiceModel value) getListServiceModel,
    required TResult Function(ChangeSelectedService value)
        changeSelectedService,
    required TResult Function(PostRoomOrder value) postRoomOrder,
  }) {
    return changeInputNote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShowPopupDateTimeEvent value)? showPopupDateTimeIn,
    TResult? Function(ShowPopupDateTimeOutEvent value)? showPopupDateTimeOut,
    TResult? Function(ChangeInputPhoneEvent value)? changeInputPhone,
    TResult? Function(ChangeInputNameEvent value)? changeInputName,
    TResult? Function(ChangeInputMoneyEvent value)? changeInputMoney,
    TResult? Function(ChangeInputIdCardEvent value)? changeInputIdCard,
    TResult? Function(ChangeInputNoteEvent value)? changeInputNote,
    TResult? Function(CategoryServiceGetList value)? getServiceCategoryList,
    TResult? Function(GetListServiceModel value)? getListServiceModel,
    TResult? Function(ChangeSelectedService value)? changeSelectedService,
    TResult? Function(PostRoomOrder value)? postRoomOrder,
  }) {
    return changeInputNote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShowPopupDateTimeEvent value)? showPopupDateTimeIn,
    TResult Function(ShowPopupDateTimeOutEvent value)? showPopupDateTimeOut,
    TResult Function(ChangeInputPhoneEvent value)? changeInputPhone,
    TResult Function(ChangeInputNameEvent value)? changeInputName,
    TResult Function(ChangeInputMoneyEvent value)? changeInputMoney,
    TResult Function(ChangeInputIdCardEvent value)? changeInputIdCard,
    TResult Function(ChangeInputNoteEvent value)? changeInputNote,
    TResult Function(CategoryServiceGetList value)? getServiceCategoryList,
    TResult Function(GetListServiceModel value)? getListServiceModel,
    TResult Function(ChangeSelectedService value)? changeSelectedService,
    TResult Function(PostRoomOrder value)? postRoomOrder,
    required TResult orElse(),
  }) {
    if (changeInputNote != null) {
      return changeInputNote(this);
    }
    return orElse();
  }
}

abstract class ChangeInputNoteEvent implements HomeOrderEvent {
  const factory ChangeInputNoteEvent(final String input) =
      _$ChangeInputNoteEventImpl;

  String get input;
  @JsonKey(ignore: true)
  _$$ChangeInputNoteEventImplCopyWith<_$ChangeInputNoteEventImpl>
      get copyWith => throw _privateConstructorUsedError;
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
    extends _$HomeOrderEventCopyWithImpl<$Res, _$CategoryServiceGetListImpl>
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
    return 'HomeOrderEvent.getServiceCategoryList()';
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
    required TResult Function(DateTime date, BuildContext context)
        showPopupDateTimeIn,
    required TResult Function(DateTime date, BuildContext context)
        showPopupDateTimeOut,
    required TResult Function(String input) changeInputPhone,
    required TResult Function(String input) changeInputName,
    required TResult Function(String input) changeInputMoney,
    required TResult Function(String input) changeInputIdCard,
    required TResult Function(String input) changeInputNote,
    required TResult Function() getServiceCategoryList,
    required TResult Function(String id) getListServiceModel,
    required TResult Function(int index, int indexService)
        changeSelectedService,
    required TResult Function(RoomOrderModel roomOrderModel) postRoomOrder,
  }) {
    return getServiceCategoryList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime date, BuildContext context)? showPopupDateTimeIn,
    TResult? Function(DateTime date, BuildContext context)?
        showPopupDateTimeOut,
    TResult? Function(String input)? changeInputPhone,
    TResult? Function(String input)? changeInputName,
    TResult? Function(String input)? changeInputMoney,
    TResult? Function(String input)? changeInputIdCard,
    TResult? Function(String input)? changeInputNote,
    TResult? Function()? getServiceCategoryList,
    TResult? Function(String id)? getListServiceModel,
    TResult? Function(int index, int indexService)? changeSelectedService,
    TResult? Function(RoomOrderModel roomOrderModel)? postRoomOrder,
  }) {
    return getServiceCategoryList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime date, BuildContext context)? showPopupDateTimeIn,
    TResult Function(DateTime date, BuildContext context)? showPopupDateTimeOut,
    TResult Function(String input)? changeInputPhone,
    TResult Function(String input)? changeInputName,
    TResult Function(String input)? changeInputMoney,
    TResult Function(String input)? changeInputIdCard,
    TResult Function(String input)? changeInputNote,
    TResult Function()? getServiceCategoryList,
    TResult Function(String id)? getListServiceModel,
    TResult Function(int index, int indexService)? changeSelectedService,
    TResult Function(RoomOrderModel roomOrderModel)? postRoomOrder,
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
    required TResult Function(ShowPopupDateTimeEvent value) showPopupDateTimeIn,
    required TResult Function(ShowPopupDateTimeOutEvent value)
        showPopupDateTimeOut,
    required TResult Function(ChangeInputPhoneEvent value) changeInputPhone,
    required TResult Function(ChangeInputNameEvent value) changeInputName,
    required TResult Function(ChangeInputMoneyEvent value) changeInputMoney,
    required TResult Function(ChangeInputIdCardEvent value) changeInputIdCard,
    required TResult Function(ChangeInputNoteEvent value) changeInputNote,
    required TResult Function(CategoryServiceGetList value)
        getServiceCategoryList,
    required TResult Function(GetListServiceModel value) getListServiceModel,
    required TResult Function(ChangeSelectedService value)
        changeSelectedService,
    required TResult Function(PostRoomOrder value) postRoomOrder,
  }) {
    return getServiceCategoryList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShowPopupDateTimeEvent value)? showPopupDateTimeIn,
    TResult? Function(ShowPopupDateTimeOutEvent value)? showPopupDateTimeOut,
    TResult? Function(ChangeInputPhoneEvent value)? changeInputPhone,
    TResult? Function(ChangeInputNameEvent value)? changeInputName,
    TResult? Function(ChangeInputMoneyEvent value)? changeInputMoney,
    TResult? Function(ChangeInputIdCardEvent value)? changeInputIdCard,
    TResult? Function(ChangeInputNoteEvent value)? changeInputNote,
    TResult? Function(CategoryServiceGetList value)? getServiceCategoryList,
    TResult? Function(GetListServiceModel value)? getListServiceModel,
    TResult? Function(ChangeSelectedService value)? changeSelectedService,
    TResult? Function(PostRoomOrder value)? postRoomOrder,
  }) {
    return getServiceCategoryList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShowPopupDateTimeEvent value)? showPopupDateTimeIn,
    TResult Function(ShowPopupDateTimeOutEvent value)? showPopupDateTimeOut,
    TResult Function(ChangeInputPhoneEvent value)? changeInputPhone,
    TResult Function(ChangeInputNameEvent value)? changeInputName,
    TResult Function(ChangeInputMoneyEvent value)? changeInputMoney,
    TResult Function(ChangeInputIdCardEvent value)? changeInputIdCard,
    TResult Function(ChangeInputNoteEvent value)? changeInputNote,
    TResult Function(CategoryServiceGetList value)? getServiceCategoryList,
    TResult Function(GetListServiceModel value)? getListServiceModel,
    TResult Function(ChangeSelectedService value)? changeSelectedService,
    TResult Function(PostRoomOrder value)? postRoomOrder,
    required TResult orElse(),
  }) {
    if (getServiceCategoryList != null) {
      return getServiceCategoryList(this);
    }
    return orElse();
  }
}

abstract class CategoryServiceGetList implements HomeOrderEvent {
  const factory CategoryServiceGetList() = _$CategoryServiceGetListImpl;
}

/// @nodoc
abstract class _$$GetListServiceModelImplCopyWith<$Res> {
  factory _$$GetListServiceModelImplCopyWith(_$GetListServiceModelImpl value,
          $Res Function(_$GetListServiceModelImpl) then) =
      __$$GetListServiceModelImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$GetListServiceModelImplCopyWithImpl<$Res>
    extends _$HomeOrderEventCopyWithImpl<$Res, _$GetListServiceModelImpl>
    implements _$$GetListServiceModelImplCopyWith<$Res> {
  __$$GetListServiceModelImplCopyWithImpl(_$GetListServiceModelImpl _value,
      $Res Function(_$GetListServiceModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$GetListServiceModelImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetListServiceModelImpl implements GetListServiceModel {
  const _$GetListServiceModelImpl(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'HomeOrderEvent.getListServiceModel(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetListServiceModelImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetListServiceModelImplCopyWith<_$GetListServiceModelImpl> get copyWith =>
      __$$GetListServiceModelImplCopyWithImpl<_$GetListServiceModelImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime date, BuildContext context)
        showPopupDateTimeIn,
    required TResult Function(DateTime date, BuildContext context)
        showPopupDateTimeOut,
    required TResult Function(String input) changeInputPhone,
    required TResult Function(String input) changeInputName,
    required TResult Function(String input) changeInputMoney,
    required TResult Function(String input) changeInputIdCard,
    required TResult Function(String input) changeInputNote,
    required TResult Function() getServiceCategoryList,
    required TResult Function(String id) getListServiceModel,
    required TResult Function(int index, int indexService)
        changeSelectedService,
    required TResult Function(RoomOrderModel roomOrderModel) postRoomOrder,
  }) {
    return getListServiceModel(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime date, BuildContext context)? showPopupDateTimeIn,
    TResult? Function(DateTime date, BuildContext context)?
        showPopupDateTimeOut,
    TResult? Function(String input)? changeInputPhone,
    TResult? Function(String input)? changeInputName,
    TResult? Function(String input)? changeInputMoney,
    TResult? Function(String input)? changeInputIdCard,
    TResult? Function(String input)? changeInputNote,
    TResult? Function()? getServiceCategoryList,
    TResult? Function(String id)? getListServiceModel,
    TResult? Function(int index, int indexService)? changeSelectedService,
    TResult? Function(RoomOrderModel roomOrderModel)? postRoomOrder,
  }) {
    return getListServiceModel?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime date, BuildContext context)? showPopupDateTimeIn,
    TResult Function(DateTime date, BuildContext context)? showPopupDateTimeOut,
    TResult Function(String input)? changeInputPhone,
    TResult Function(String input)? changeInputName,
    TResult Function(String input)? changeInputMoney,
    TResult Function(String input)? changeInputIdCard,
    TResult Function(String input)? changeInputNote,
    TResult Function()? getServiceCategoryList,
    TResult Function(String id)? getListServiceModel,
    TResult Function(int index, int indexService)? changeSelectedService,
    TResult Function(RoomOrderModel roomOrderModel)? postRoomOrder,
    required TResult orElse(),
  }) {
    if (getListServiceModel != null) {
      return getListServiceModel(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShowPopupDateTimeEvent value) showPopupDateTimeIn,
    required TResult Function(ShowPopupDateTimeOutEvent value)
        showPopupDateTimeOut,
    required TResult Function(ChangeInputPhoneEvent value) changeInputPhone,
    required TResult Function(ChangeInputNameEvent value) changeInputName,
    required TResult Function(ChangeInputMoneyEvent value) changeInputMoney,
    required TResult Function(ChangeInputIdCardEvent value) changeInputIdCard,
    required TResult Function(ChangeInputNoteEvent value) changeInputNote,
    required TResult Function(CategoryServiceGetList value)
        getServiceCategoryList,
    required TResult Function(GetListServiceModel value) getListServiceModel,
    required TResult Function(ChangeSelectedService value)
        changeSelectedService,
    required TResult Function(PostRoomOrder value) postRoomOrder,
  }) {
    return getListServiceModel(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShowPopupDateTimeEvent value)? showPopupDateTimeIn,
    TResult? Function(ShowPopupDateTimeOutEvent value)? showPopupDateTimeOut,
    TResult? Function(ChangeInputPhoneEvent value)? changeInputPhone,
    TResult? Function(ChangeInputNameEvent value)? changeInputName,
    TResult? Function(ChangeInputMoneyEvent value)? changeInputMoney,
    TResult? Function(ChangeInputIdCardEvent value)? changeInputIdCard,
    TResult? Function(ChangeInputNoteEvent value)? changeInputNote,
    TResult? Function(CategoryServiceGetList value)? getServiceCategoryList,
    TResult? Function(GetListServiceModel value)? getListServiceModel,
    TResult? Function(ChangeSelectedService value)? changeSelectedService,
    TResult? Function(PostRoomOrder value)? postRoomOrder,
  }) {
    return getListServiceModel?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShowPopupDateTimeEvent value)? showPopupDateTimeIn,
    TResult Function(ShowPopupDateTimeOutEvent value)? showPopupDateTimeOut,
    TResult Function(ChangeInputPhoneEvent value)? changeInputPhone,
    TResult Function(ChangeInputNameEvent value)? changeInputName,
    TResult Function(ChangeInputMoneyEvent value)? changeInputMoney,
    TResult Function(ChangeInputIdCardEvent value)? changeInputIdCard,
    TResult Function(ChangeInputNoteEvent value)? changeInputNote,
    TResult Function(CategoryServiceGetList value)? getServiceCategoryList,
    TResult Function(GetListServiceModel value)? getListServiceModel,
    TResult Function(ChangeSelectedService value)? changeSelectedService,
    TResult Function(PostRoomOrder value)? postRoomOrder,
    required TResult orElse(),
  }) {
    if (getListServiceModel != null) {
      return getListServiceModel(this);
    }
    return orElse();
  }
}

abstract class GetListServiceModel implements HomeOrderEvent {
  const factory GetListServiceModel(final String id) =
      _$GetListServiceModelImpl;

  String get id;
  @JsonKey(ignore: true)
  _$$GetListServiceModelImplCopyWith<_$GetListServiceModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeSelectedServiceImplCopyWith<$Res> {
  factory _$$ChangeSelectedServiceImplCopyWith(
          _$ChangeSelectedServiceImpl value,
          $Res Function(_$ChangeSelectedServiceImpl) then) =
      __$$ChangeSelectedServiceImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int index, int indexService});
}

/// @nodoc
class __$$ChangeSelectedServiceImplCopyWithImpl<$Res>
    extends _$HomeOrderEventCopyWithImpl<$Res, _$ChangeSelectedServiceImpl>
    implements _$$ChangeSelectedServiceImplCopyWith<$Res> {
  __$$ChangeSelectedServiceImplCopyWithImpl(_$ChangeSelectedServiceImpl _value,
      $Res Function(_$ChangeSelectedServiceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? indexService = null,
  }) {
    return _then(_$ChangeSelectedServiceImpl(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      null == indexService
          ? _value.indexService
          : indexService // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ChangeSelectedServiceImpl implements ChangeSelectedService {
  const _$ChangeSelectedServiceImpl(this.index, this.indexService);

  @override
  final int index;
  @override
  final int indexService;

  @override
  String toString() {
    return 'HomeOrderEvent.changeSelectedService(index: $index, indexService: $indexService)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeSelectedServiceImpl &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.indexService, indexService) ||
                other.indexService == indexService));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index, indexService);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeSelectedServiceImplCopyWith<_$ChangeSelectedServiceImpl>
      get copyWith => __$$ChangeSelectedServiceImplCopyWithImpl<
          _$ChangeSelectedServiceImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime date, BuildContext context)
        showPopupDateTimeIn,
    required TResult Function(DateTime date, BuildContext context)
        showPopupDateTimeOut,
    required TResult Function(String input) changeInputPhone,
    required TResult Function(String input) changeInputName,
    required TResult Function(String input) changeInputMoney,
    required TResult Function(String input) changeInputIdCard,
    required TResult Function(String input) changeInputNote,
    required TResult Function() getServiceCategoryList,
    required TResult Function(String id) getListServiceModel,
    required TResult Function(int index, int indexService)
        changeSelectedService,
    required TResult Function(RoomOrderModel roomOrderModel) postRoomOrder,
  }) {
    return changeSelectedService(index, indexService);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime date, BuildContext context)? showPopupDateTimeIn,
    TResult? Function(DateTime date, BuildContext context)?
        showPopupDateTimeOut,
    TResult? Function(String input)? changeInputPhone,
    TResult? Function(String input)? changeInputName,
    TResult? Function(String input)? changeInputMoney,
    TResult? Function(String input)? changeInputIdCard,
    TResult? Function(String input)? changeInputNote,
    TResult? Function()? getServiceCategoryList,
    TResult? Function(String id)? getListServiceModel,
    TResult? Function(int index, int indexService)? changeSelectedService,
    TResult? Function(RoomOrderModel roomOrderModel)? postRoomOrder,
  }) {
    return changeSelectedService?.call(index, indexService);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime date, BuildContext context)? showPopupDateTimeIn,
    TResult Function(DateTime date, BuildContext context)? showPopupDateTimeOut,
    TResult Function(String input)? changeInputPhone,
    TResult Function(String input)? changeInputName,
    TResult Function(String input)? changeInputMoney,
    TResult Function(String input)? changeInputIdCard,
    TResult Function(String input)? changeInputNote,
    TResult Function()? getServiceCategoryList,
    TResult Function(String id)? getListServiceModel,
    TResult Function(int index, int indexService)? changeSelectedService,
    TResult Function(RoomOrderModel roomOrderModel)? postRoomOrder,
    required TResult orElse(),
  }) {
    if (changeSelectedService != null) {
      return changeSelectedService(index, indexService);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShowPopupDateTimeEvent value) showPopupDateTimeIn,
    required TResult Function(ShowPopupDateTimeOutEvent value)
        showPopupDateTimeOut,
    required TResult Function(ChangeInputPhoneEvent value) changeInputPhone,
    required TResult Function(ChangeInputNameEvent value) changeInputName,
    required TResult Function(ChangeInputMoneyEvent value) changeInputMoney,
    required TResult Function(ChangeInputIdCardEvent value) changeInputIdCard,
    required TResult Function(ChangeInputNoteEvent value) changeInputNote,
    required TResult Function(CategoryServiceGetList value)
        getServiceCategoryList,
    required TResult Function(GetListServiceModel value) getListServiceModel,
    required TResult Function(ChangeSelectedService value)
        changeSelectedService,
    required TResult Function(PostRoomOrder value) postRoomOrder,
  }) {
    return changeSelectedService(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShowPopupDateTimeEvent value)? showPopupDateTimeIn,
    TResult? Function(ShowPopupDateTimeOutEvent value)? showPopupDateTimeOut,
    TResult? Function(ChangeInputPhoneEvent value)? changeInputPhone,
    TResult? Function(ChangeInputNameEvent value)? changeInputName,
    TResult? Function(ChangeInputMoneyEvent value)? changeInputMoney,
    TResult? Function(ChangeInputIdCardEvent value)? changeInputIdCard,
    TResult? Function(ChangeInputNoteEvent value)? changeInputNote,
    TResult? Function(CategoryServiceGetList value)? getServiceCategoryList,
    TResult? Function(GetListServiceModel value)? getListServiceModel,
    TResult? Function(ChangeSelectedService value)? changeSelectedService,
    TResult? Function(PostRoomOrder value)? postRoomOrder,
  }) {
    return changeSelectedService?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShowPopupDateTimeEvent value)? showPopupDateTimeIn,
    TResult Function(ShowPopupDateTimeOutEvent value)? showPopupDateTimeOut,
    TResult Function(ChangeInputPhoneEvent value)? changeInputPhone,
    TResult Function(ChangeInputNameEvent value)? changeInputName,
    TResult Function(ChangeInputMoneyEvent value)? changeInputMoney,
    TResult Function(ChangeInputIdCardEvent value)? changeInputIdCard,
    TResult Function(ChangeInputNoteEvent value)? changeInputNote,
    TResult Function(CategoryServiceGetList value)? getServiceCategoryList,
    TResult Function(GetListServiceModel value)? getListServiceModel,
    TResult Function(ChangeSelectedService value)? changeSelectedService,
    TResult Function(PostRoomOrder value)? postRoomOrder,
    required TResult orElse(),
  }) {
    if (changeSelectedService != null) {
      return changeSelectedService(this);
    }
    return orElse();
  }
}

abstract class ChangeSelectedService implements HomeOrderEvent {
  const factory ChangeSelectedService(final int index, final int indexService) =
      _$ChangeSelectedServiceImpl;

  int get index;
  int get indexService;
  @JsonKey(ignore: true)
  _$$ChangeSelectedServiceImplCopyWith<_$ChangeSelectedServiceImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PostRoomOrderImplCopyWith<$Res> {
  factory _$$PostRoomOrderImplCopyWith(
          _$PostRoomOrderImpl value, $Res Function(_$PostRoomOrderImpl) then) =
      __$$PostRoomOrderImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RoomOrderModel roomOrderModel});
}

/// @nodoc
class __$$PostRoomOrderImplCopyWithImpl<$Res>
    extends _$HomeOrderEventCopyWithImpl<$Res, _$PostRoomOrderImpl>
    implements _$$PostRoomOrderImplCopyWith<$Res> {
  __$$PostRoomOrderImplCopyWithImpl(
      _$PostRoomOrderImpl _value, $Res Function(_$PostRoomOrderImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomOrderModel = null,
  }) {
    return _then(_$PostRoomOrderImpl(
      null == roomOrderModel
          ? _value.roomOrderModel
          : roomOrderModel // ignore: cast_nullable_to_non_nullable
              as RoomOrderModel,
    ));
  }
}

/// @nodoc

class _$PostRoomOrderImpl implements PostRoomOrder {
  const _$PostRoomOrderImpl(this.roomOrderModel);

  @override
  final RoomOrderModel roomOrderModel;

  @override
  String toString() {
    return 'HomeOrderEvent.postRoomOrder(roomOrderModel: $roomOrderModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostRoomOrderImpl &&
            (identical(other.roomOrderModel, roomOrderModel) ||
                other.roomOrderModel == roomOrderModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, roomOrderModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostRoomOrderImplCopyWith<_$PostRoomOrderImpl> get copyWith =>
      __$$PostRoomOrderImplCopyWithImpl<_$PostRoomOrderImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime date, BuildContext context)
        showPopupDateTimeIn,
    required TResult Function(DateTime date, BuildContext context)
        showPopupDateTimeOut,
    required TResult Function(String input) changeInputPhone,
    required TResult Function(String input) changeInputName,
    required TResult Function(String input) changeInputMoney,
    required TResult Function(String input) changeInputIdCard,
    required TResult Function(String input) changeInputNote,
    required TResult Function() getServiceCategoryList,
    required TResult Function(String id) getListServiceModel,
    required TResult Function(int index, int indexService)
        changeSelectedService,
    required TResult Function(RoomOrderModel roomOrderModel) postRoomOrder,
  }) {
    return postRoomOrder(roomOrderModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime date, BuildContext context)? showPopupDateTimeIn,
    TResult? Function(DateTime date, BuildContext context)?
        showPopupDateTimeOut,
    TResult? Function(String input)? changeInputPhone,
    TResult? Function(String input)? changeInputName,
    TResult? Function(String input)? changeInputMoney,
    TResult? Function(String input)? changeInputIdCard,
    TResult? Function(String input)? changeInputNote,
    TResult? Function()? getServiceCategoryList,
    TResult? Function(String id)? getListServiceModel,
    TResult? Function(int index, int indexService)? changeSelectedService,
    TResult? Function(RoomOrderModel roomOrderModel)? postRoomOrder,
  }) {
    return postRoomOrder?.call(roomOrderModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime date, BuildContext context)? showPopupDateTimeIn,
    TResult Function(DateTime date, BuildContext context)? showPopupDateTimeOut,
    TResult Function(String input)? changeInputPhone,
    TResult Function(String input)? changeInputName,
    TResult Function(String input)? changeInputMoney,
    TResult Function(String input)? changeInputIdCard,
    TResult Function(String input)? changeInputNote,
    TResult Function()? getServiceCategoryList,
    TResult Function(String id)? getListServiceModel,
    TResult Function(int index, int indexService)? changeSelectedService,
    TResult Function(RoomOrderModel roomOrderModel)? postRoomOrder,
    required TResult orElse(),
  }) {
    if (postRoomOrder != null) {
      return postRoomOrder(roomOrderModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShowPopupDateTimeEvent value) showPopupDateTimeIn,
    required TResult Function(ShowPopupDateTimeOutEvent value)
        showPopupDateTimeOut,
    required TResult Function(ChangeInputPhoneEvent value) changeInputPhone,
    required TResult Function(ChangeInputNameEvent value) changeInputName,
    required TResult Function(ChangeInputMoneyEvent value) changeInputMoney,
    required TResult Function(ChangeInputIdCardEvent value) changeInputIdCard,
    required TResult Function(ChangeInputNoteEvent value) changeInputNote,
    required TResult Function(CategoryServiceGetList value)
        getServiceCategoryList,
    required TResult Function(GetListServiceModel value) getListServiceModel,
    required TResult Function(ChangeSelectedService value)
        changeSelectedService,
    required TResult Function(PostRoomOrder value) postRoomOrder,
  }) {
    return postRoomOrder(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShowPopupDateTimeEvent value)? showPopupDateTimeIn,
    TResult? Function(ShowPopupDateTimeOutEvent value)? showPopupDateTimeOut,
    TResult? Function(ChangeInputPhoneEvent value)? changeInputPhone,
    TResult? Function(ChangeInputNameEvent value)? changeInputName,
    TResult? Function(ChangeInputMoneyEvent value)? changeInputMoney,
    TResult? Function(ChangeInputIdCardEvent value)? changeInputIdCard,
    TResult? Function(ChangeInputNoteEvent value)? changeInputNote,
    TResult? Function(CategoryServiceGetList value)? getServiceCategoryList,
    TResult? Function(GetListServiceModel value)? getListServiceModel,
    TResult? Function(ChangeSelectedService value)? changeSelectedService,
    TResult? Function(PostRoomOrder value)? postRoomOrder,
  }) {
    return postRoomOrder?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShowPopupDateTimeEvent value)? showPopupDateTimeIn,
    TResult Function(ShowPopupDateTimeOutEvent value)? showPopupDateTimeOut,
    TResult Function(ChangeInputPhoneEvent value)? changeInputPhone,
    TResult Function(ChangeInputNameEvent value)? changeInputName,
    TResult Function(ChangeInputMoneyEvent value)? changeInputMoney,
    TResult Function(ChangeInputIdCardEvent value)? changeInputIdCard,
    TResult Function(ChangeInputNoteEvent value)? changeInputNote,
    TResult Function(CategoryServiceGetList value)? getServiceCategoryList,
    TResult Function(GetListServiceModel value)? getListServiceModel,
    TResult Function(ChangeSelectedService value)? changeSelectedService,
    TResult Function(PostRoomOrder value)? postRoomOrder,
    required TResult orElse(),
  }) {
    if (postRoomOrder != null) {
      return postRoomOrder(this);
    }
    return orElse();
  }
}

abstract class PostRoomOrder implements HomeOrderEvent {
  const factory PostRoomOrder(final RoomOrderModel roomOrderModel) =
      _$PostRoomOrderImpl;

  RoomOrderModel get roomOrderModel;
  @JsonKey(ignore: true)
  _$$PostRoomOrderImplCopyWith<_$PostRoomOrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeOrderState {
  ResponseRoomModelData? get responseRoomModelData =>
      throw _privateConstructorUsedError;
  List<CategoryServiceModel>? get listGetCategoryServiceModel =>
      throw _privateConstructorUsedError;
  List<ServiceModel>? get listServiceModel =>
      throw _privateConstructorUsedError;
  DateTime? get dateTimeIn => throw _privateConstructorUsedError;
  DateTime? get dateTimeOut => throw _privateConstructorUsedError;
  String? get msgName => throw _privateConstructorUsedError;
  String? get msgPhone => throw _privateConstructorUsedError;
  String? get msgIdCard => throw _privateConstructorUsedError;
  String? get msgMoney => throw _privateConstructorUsedError;
  String? get valuePhone => throw _privateConstructorUsedError;
  String? get valueIdCard => throw _privateConstructorUsedError;
  String? get valueName => throw _privateConstructorUsedError;
  String? get price => throw _privateConstructorUsedError;
  String? get orderNote => throw _privateConstructorUsedError;
  bool get isEnableButton => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  String? get msgError => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  bool get isLoadMore => throw _privateConstructorUsedError;
  int get currentPage => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            ResponseRoomModelData? responseRoomModelData,
            List<CategoryServiceModel>? listGetCategoryServiceModel,
            List<ServiceModel>? listServiceModel,
            DateTime? dateTimeIn,
            DateTime? dateTimeOut,
            String? msgName,
            String? msgPhone,
            String? msgIdCard,
            String? msgMoney,
            String? valuePhone,
            String? valueIdCard,
            String? valueName,
            String? price,
            String? orderNote,
            bool isEnableButton,
            int? status,
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
            List<CategoryServiceModel>? listGetCategoryServiceModel,
            List<ServiceModel>? listServiceModel,
            DateTime? dateTimeIn,
            DateTime? dateTimeOut,
            String? msgName,
            String? msgPhone,
            String? msgIdCard,
            String? msgMoney,
            String? valuePhone,
            String? valueIdCard,
            String? valueName,
            String? price,
            String? orderNote,
            bool isEnableButton,
            int? status,
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
            List<CategoryServiceModel>? listGetCategoryServiceModel,
            List<ServiceModel>? listServiceModel,
            DateTime? dateTimeIn,
            DateTime? dateTimeOut,
            String? msgName,
            String? msgPhone,
            String? msgIdCard,
            String? msgMoney,
            String? valuePhone,
            String? valueIdCard,
            String? valueName,
            String? price,
            String? orderNote,
            bool isEnableButton,
            int? status,
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
    required TResult Function(HomeOrderInputState value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeOrderInputState value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeOrderInputState value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeOrderStateCopyWith<HomeOrderState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeOrderStateCopyWith<$Res> {
  factory $HomeOrderStateCopyWith(
          HomeOrderState value, $Res Function(HomeOrderState) then) =
      _$HomeOrderStateCopyWithImpl<$Res, HomeOrderState>;
  @useResult
  $Res call(
      {ResponseRoomModelData? responseRoomModelData,
      List<CategoryServiceModel>? listGetCategoryServiceModel,
      List<ServiceModel>? listServiceModel,
      DateTime? dateTimeIn,
      DateTime? dateTimeOut,
      String? msgName,
      String? msgPhone,
      String? msgIdCard,
      String? msgMoney,
      String? valuePhone,
      String? valueIdCard,
      String? valueName,
      String? price,
      String? orderNote,
      bool isEnableButton,
      int? status,
      String? msgError,
      bool isLoading,
      int? page,
      bool isLoadMore,
      int currentPage});
}

/// @nodoc
class _$HomeOrderStateCopyWithImpl<$Res, $Val extends HomeOrderState>
    implements $HomeOrderStateCopyWith<$Res> {
  _$HomeOrderStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseRoomModelData = freezed,
    Object? listGetCategoryServiceModel = freezed,
    Object? listServiceModel = freezed,
    Object? dateTimeIn = freezed,
    Object? dateTimeOut = freezed,
    Object? msgName = freezed,
    Object? msgPhone = freezed,
    Object? msgIdCard = freezed,
    Object? msgMoney = freezed,
    Object? valuePhone = freezed,
    Object? valueIdCard = freezed,
    Object? valueName = freezed,
    Object? price = freezed,
    Object? orderNote = freezed,
    Object? isEnableButton = null,
    Object? status = freezed,
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
      listGetCategoryServiceModel: freezed == listGetCategoryServiceModel
          ? _value.listGetCategoryServiceModel
          : listGetCategoryServiceModel // ignore: cast_nullable_to_non_nullable
              as List<CategoryServiceModel>?,
      listServiceModel: freezed == listServiceModel
          ? _value.listServiceModel
          : listServiceModel // ignore: cast_nullable_to_non_nullable
              as List<ServiceModel>?,
      dateTimeIn: freezed == dateTimeIn
          ? _value.dateTimeIn
          : dateTimeIn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dateTimeOut: freezed == dateTimeOut
          ? _value.dateTimeOut
          : dateTimeOut // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      msgName: freezed == msgName
          ? _value.msgName
          : msgName // ignore: cast_nullable_to_non_nullable
              as String?,
      msgPhone: freezed == msgPhone
          ? _value.msgPhone
          : msgPhone // ignore: cast_nullable_to_non_nullable
              as String?,
      msgIdCard: freezed == msgIdCard
          ? _value.msgIdCard
          : msgIdCard // ignore: cast_nullable_to_non_nullable
              as String?,
      msgMoney: freezed == msgMoney
          ? _value.msgMoney
          : msgMoney // ignore: cast_nullable_to_non_nullable
              as String?,
      valuePhone: freezed == valuePhone
          ? _value.valuePhone
          : valuePhone // ignore: cast_nullable_to_non_nullable
              as String?,
      valueIdCard: freezed == valueIdCard
          ? _value.valueIdCard
          : valueIdCard // ignore: cast_nullable_to_non_nullable
              as String?,
      valueName: freezed == valueName
          ? _value.valueName
          : valueName // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      orderNote: freezed == orderNote
          ? _value.orderNote
          : orderNote // ignore: cast_nullable_to_non_nullable
              as String?,
      isEnableButton: null == isEnableButton
          ? _value.isEnableButton
          : isEnableButton // ignore: cast_nullable_to_non_nullable
              as bool,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
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
abstract class _$$HomeOrderInputStateImplCopyWith<$Res>
    implements $HomeOrderStateCopyWith<$Res> {
  factory _$$HomeOrderInputStateImplCopyWith(_$HomeOrderInputStateImpl value,
          $Res Function(_$HomeOrderInputStateImpl) then) =
      __$$HomeOrderInputStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ResponseRoomModelData? responseRoomModelData,
      List<CategoryServiceModel>? listGetCategoryServiceModel,
      List<ServiceModel>? listServiceModel,
      DateTime? dateTimeIn,
      DateTime? dateTimeOut,
      String? msgName,
      String? msgPhone,
      String? msgIdCard,
      String? msgMoney,
      String? valuePhone,
      String? valueIdCard,
      String? valueName,
      String? price,
      String? orderNote,
      bool isEnableButton,
      int? status,
      String? msgError,
      bool isLoading,
      int? page,
      bool isLoadMore,
      int currentPage});
}

/// @nodoc
class __$$HomeOrderInputStateImplCopyWithImpl<$Res>
    extends _$HomeOrderStateCopyWithImpl<$Res, _$HomeOrderInputStateImpl>
    implements _$$HomeOrderInputStateImplCopyWith<$Res> {
  __$$HomeOrderInputStateImplCopyWithImpl(_$HomeOrderInputStateImpl _value,
      $Res Function(_$HomeOrderInputStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseRoomModelData = freezed,
    Object? listGetCategoryServiceModel = freezed,
    Object? listServiceModel = freezed,
    Object? dateTimeIn = freezed,
    Object? dateTimeOut = freezed,
    Object? msgName = freezed,
    Object? msgPhone = freezed,
    Object? msgIdCard = freezed,
    Object? msgMoney = freezed,
    Object? valuePhone = freezed,
    Object? valueIdCard = freezed,
    Object? valueName = freezed,
    Object? price = freezed,
    Object? orderNote = freezed,
    Object? isEnableButton = null,
    Object? status = freezed,
    Object? msgError = freezed,
    Object? isLoading = null,
    Object? page = freezed,
    Object? isLoadMore = null,
    Object? currentPage = null,
  }) {
    return _then(_$HomeOrderInputStateImpl(
      responseRoomModelData: freezed == responseRoomModelData
          ? _value.responseRoomModelData
          : responseRoomModelData // ignore: cast_nullable_to_non_nullable
              as ResponseRoomModelData?,
      listGetCategoryServiceModel: freezed == listGetCategoryServiceModel
          ? _value._listGetCategoryServiceModel
          : listGetCategoryServiceModel // ignore: cast_nullable_to_non_nullable
              as List<CategoryServiceModel>?,
      listServiceModel: freezed == listServiceModel
          ? _value._listServiceModel
          : listServiceModel // ignore: cast_nullable_to_non_nullable
              as List<ServiceModel>?,
      dateTimeIn: freezed == dateTimeIn
          ? _value.dateTimeIn
          : dateTimeIn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dateTimeOut: freezed == dateTimeOut
          ? _value.dateTimeOut
          : dateTimeOut // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      msgName: freezed == msgName
          ? _value.msgName
          : msgName // ignore: cast_nullable_to_non_nullable
              as String?,
      msgPhone: freezed == msgPhone
          ? _value.msgPhone
          : msgPhone // ignore: cast_nullable_to_non_nullable
              as String?,
      msgIdCard: freezed == msgIdCard
          ? _value.msgIdCard
          : msgIdCard // ignore: cast_nullable_to_non_nullable
              as String?,
      msgMoney: freezed == msgMoney
          ? _value.msgMoney
          : msgMoney // ignore: cast_nullable_to_non_nullable
              as String?,
      valuePhone: freezed == valuePhone
          ? _value.valuePhone
          : valuePhone // ignore: cast_nullable_to_non_nullable
              as String?,
      valueIdCard: freezed == valueIdCard
          ? _value.valueIdCard
          : valueIdCard // ignore: cast_nullable_to_non_nullable
              as String?,
      valueName: freezed == valueName
          ? _value.valueName
          : valueName // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      orderNote: freezed == orderNote
          ? _value.orderNote
          : orderNote // ignore: cast_nullable_to_non_nullable
              as String?,
      isEnableButton: null == isEnableButton
          ? _value.isEnableButton
          : isEnableButton // ignore: cast_nullable_to_non_nullable
              as bool,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
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

class _$HomeOrderInputStateImpl implements HomeOrderInputState {
  const _$HomeOrderInputStateImpl(
      {this.responseRoomModelData,
      final List<CategoryServiceModel>? listGetCategoryServiceModel,
      final List<ServiceModel>? listServiceModel,
      this.dateTimeIn,
      this.dateTimeOut,
      this.msgName,
      this.msgPhone,
      this.msgIdCard,
      this.msgMoney,
      this.valuePhone,
      this.valueIdCard,
      this.valueName,
      this.price,
      this.orderNote = '',
      this.isEnableButton = false,
      this.status = 0,
      this.msgError,
      this.isLoading = false,
      this.page = 1,
      this.isLoadMore = false,
      this.currentPage = 1})
      : _listGetCategoryServiceModel = listGetCategoryServiceModel,
        _listServiceModel = listServiceModel;

  @override
  final ResponseRoomModelData? responseRoomModelData;
  final List<CategoryServiceModel>? _listGetCategoryServiceModel;
  @override
  List<CategoryServiceModel>? get listGetCategoryServiceModel {
    final value = _listGetCategoryServiceModel;
    if (value == null) return null;
    if (_listGetCategoryServiceModel is EqualUnmodifiableListView)
      return _listGetCategoryServiceModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ServiceModel>? _listServiceModel;
  @override
  List<ServiceModel>? get listServiceModel {
    final value = _listServiceModel;
    if (value == null) return null;
    if (_listServiceModel is EqualUnmodifiableListView)
      return _listServiceModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DateTime? dateTimeIn;
  @override
  final DateTime? dateTimeOut;
  @override
  final String? msgName;
  @override
  final String? msgPhone;
  @override
  final String? msgIdCard;
  @override
  final String? msgMoney;
  @override
  final String? valuePhone;
  @override
  final String? valueIdCard;
  @override
  final String? valueName;
  @override
  final String? price;
  @override
  @JsonKey()
  final String? orderNote;
  @override
  @JsonKey()
  final bool isEnableButton;
  @override
  @JsonKey()
  final int? status;
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
    return 'HomeOrderState.initial(responseRoomModelData: $responseRoomModelData, listGetCategoryServiceModel: $listGetCategoryServiceModel, listServiceModel: $listServiceModel, dateTimeIn: $dateTimeIn, dateTimeOut: $dateTimeOut, msgName: $msgName, msgPhone: $msgPhone, msgIdCard: $msgIdCard, msgMoney: $msgMoney, valuePhone: $valuePhone, valueIdCard: $valueIdCard, valueName: $valueName, price: $price, orderNote: $orderNote, isEnableButton: $isEnableButton, status: $status, msgError: $msgError, isLoading: $isLoading, page: $page, isLoadMore: $isLoadMore, currentPage: $currentPage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeOrderInputStateImpl &&
            (identical(other.responseRoomModelData, responseRoomModelData) ||
                other.responseRoomModelData == responseRoomModelData) &&
            const DeepCollectionEquality().equals(
                other._listGetCategoryServiceModel,
                _listGetCategoryServiceModel) &&
            const DeepCollectionEquality()
                .equals(other._listServiceModel, _listServiceModel) &&
            (identical(other.dateTimeIn, dateTimeIn) ||
                other.dateTimeIn == dateTimeIn) &&
            (identical(other.dateTimeOut, dateTimeOut) ||
                other.dateTimeOut == dateTimeOut) &&
            (identical(other.msgName, msgName) || other.msgName == msgName) &&
            (identical(other.msgPhone, msgPhone) ||
                other.msgPhone == msgPhone) &&
            (identical(other.msgIdCard, msgIdCard) ||
                other.msgIdCard == msgIdCard) &&
            (identical(other.msgMoney, msgMoney) ||
                other.msgMoney == msgMoney) &&
            (identical(other.valuePhone, valuePhone) ||
                other.valuePhone == valuePhone) &&
            (identical(other.valueIdCard, valueIdCard) ||
                other.valueIdCard == valueIdCard) &&
            (identical(other.valueName, valueName) ||
                other.valueName == valueName) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.orderNote, orderNote) ||
                other.orderNote == orderNote) &&
            (identical(other.isEnableButton, isEnableButton) ||
                other.isEnableButton == isEnableButton) &&
            (identical(other.status, status) || other.status == status) &&
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
  int get hashCode => Object.hashAll([
        runtimeType,
        responseRoomModelData,
        const DeepCollectionEquality().hash(_listGetCategoryServiceModel),
        const DeepCollectionEquality().hash(_listServiceModel),
        dateTimeIn,
        dateTimeOut,
        msgName,
        msgPhone,
        msgIdCard,
        msgMoney,
        valuePhone,
        valueIdCard,
        valueName,
        price,
        orderNote,
        isEnableButton,
        status,
        msgError,
        isLoading,
        page,
        isLoadMore,
        currentPage
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeOrderInputStateImplCopyWith<_$HomeOrderInputStateImpl> get copyWith =>
      __$$HomeOrderInputStateImplCopyWithImpl<_$HomeOrderInputStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            ResponseRoomModelData? responseRoomModelData,
            List<CategoryServiceModel>? listGetCategoryServiceModel,
            List<ServiceModel>? listServiceModel,
            DateTime? dateTimeIn,
            DateTime? dateTimeOut,
            String? msgName,
            String? msgPhone,
            String? msgIdCard,
            String? msgMoney,
            String? valuePhone,
            String? valueIdCard,
            String? valueName,
            String? price,
            String? orderNote,
            bool isEnableButton,
            int? status,
            String? msgError,
            bool isLoading,
            int? page,
            bool isLoadMore,
            int currentPage)
        initial,
  }) {
    return initial(
        responseRoomModelData,
        listGetCategoryServiceModel,
        listServiceModel,
        dateTimeIn,
        dateTimeOut,
        msgName,
        msgPhone,
        msgIdCard,
        msgMoney,
        valuePhone,
        valueIdCard,
        valueName,
        price,
        orderNote,
        isEnableButton,
        status,
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
            List<CategoryServiceModel>? listGetCategoryServiceModel,
            List<ServiceModel>? listServiceModel,
            DateTime? dateTimeIn,
            DateTime? dateTimeOut,
            String? msgName,
            String? msgPhone,
            String? msgIdCard,
            String? msgMoney,
            String? valuePhone,
            String? valueIdCard,
            String? valueName,
            String? price,
            String? orderNote,
            bool isEnableButton,
            int? status,
            String? msgError,
            bool isLoading,
            int? page,
            bool isLoadMore,
            int currentPage)?
        initial,
  }) {
    return initial?.call(
        responseRoomModelData,
        listGetCategoryServiceModel,
        listServiceModel,
        dateTimeIn,
        dateTimeOut,
        msgName,
        msgPhone,
        msgIdCard,
        msgMoney,
        valuePhone,
        valueIdCard,
        valueName,
        price,
        orderNote,
        isEnableButton,
        status,
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
            List<CategoryServiceModel>? listGetCategoryServiceModel,
            List<ServiceModel>? listServiceModel,
            DateTime? dateTimeIn,
            DateTime? dateTimeOut,
            String? msgName,
            String? msgPhone,
            String? msgIdCard,
            String? msgMoney,
            String? valuePhone,
            String? valueIdCard,
            String? valueName,
            String? price,
            String? orderNote,
            bool isEnableButton,
            int? status,
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
          listGetCategoryServiceModel,
          listServiceModel,
          dateTimeIn,
          dateTimeOut,
          msgName,
          msgPhone,
          msgIdCard,
          msgMoney,
          valuePhone,
          valueIdCard,
          valueName,
          price,
          orderNote,
          isEnableButton,
          status,
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
    required TResult Function(HomeOrderInputState value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeOrderInputState value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeOrderInputState value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class HomeOrderInputState implements HomeOrderState {
  const factory HomeOrderInputState(
      {final ResponseRoomModelData? responseRoomModelData,
      final List<CategoryServiceModel>? listGetCategoryServiceModel,
      final List<ServiceModel>? listServiceModel,
      final DateTime? dateTimeIn,
      final DateTime? dateTimeOut,
      final String? msgName,
      final String? msgPhone,
      final String? msgIdCard,
      final String? msgMoney,
      final String? valuePhone,
      final String? valueIdCard,
      final String? valueName,
      final String? price,
      final String? orderNote,
      final bool isEnableButton,
      final int? status,
      final String? msgError,
      final bool isLoading,
      final int? page,
      final bool isLoadMore,
      final int currentPage}) = _$HomeOrderInputStateImpl;

  @override
  ResponseRoomModelData? get responseRoomModelData;
  @override
  List<CategoryServiceModel>? get listGetCategoryServiceModel;
  @override
  List<ServiceModel>? get listServiceModel;
  @override
  DateTime? get dateTimeIn;
  @override
  DateTime? get dateTimeOut;
  @override
  String? get msgName;
  @override
  String? get msgPhone;
  @override
  String? get msgIdCard;
  @override
  String? get msgMoney;
  @override
  String? get valuePhone;
  @override
  String? get valueIdCard;
  @override
  String? get valueName;
  @override
  String? get price;
  @override
  String? get orderNote;
  @override
  bool get isEnableButton;
  @override
  int? get status;
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
  _$$HomeOrderInputStateImplCopyWith<_$HomeOrderInputStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
