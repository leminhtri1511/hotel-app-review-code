import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../resource/model/category_service_model.dart';
import '../../../../resource/model/response_room_model.dart';
import '../../../../resource/model/room_order_model.dart';
import '../../../../resource/model/service_model.dart';
import '../../domains/usecases/check_valid_money.dart';
import '../../domains/usecases/check_valid_phone.dart';
import '../../domains/usecases/delete_room_toast.dart';
import '../../domains/usecases/get_service_model_usecase.dart';
import '../../domains/usecases/post_room_order.dart';

import '../../domains/usecases/success_order_room_dialog.dart';
import '../../domains/usecases/usecases.dart';

part 'home_order_event.dart';
part 'home_order_state.dart';
part 'home_order_bloc.freezed.dart';

class HomeOrderBloc extends Bloc<HomeOrderEvent, HomeOrderState> {
  HomeOrderBloc(
    // this.createRoomUseCase,
    this.isValidPhone,
    this.isValidIdCard,
    this.isValidName,
    this.isValidMoney,
    this.isEnableButtonCase,
    this.showPopupDateTime,
    this.getCategoryServiceUseCase,
    this.getServiceModelUseCase,
    this.postRoomOrderUseCase,
    this.successOrderRoomDialogUseCase,
    this.orderRoomToastUseCase,
  ) : super(const HomeOrderInputState()) {
    on(_handleChangeInputPhone);
    on(_handleChangeInputName);
    on(_handleChangeInputIdCard);
    on(_handleShowPopupDateTimeIn);
    on(_handleShowPopupDateTimeOut);
    on(_getCategoryServiceList);
    on(_getListServiceModel);
    on(_changeSelectedService);
    on(_postRoomOrder);
    on(_handleChangeInputMoney);
    on(_handleChangeInputNote);
  }

  // GetHomeUseCase getHomeUseCase;
  // CreateRoomUseCase createRoomUseCase;
  IsValidPhone isValidPhone;
  IsValidName isValidName;
  IsValidIdCard isValidIdCard;
  IsValidMoney isValidMoney;
  IsEnableButtonCase isEnableButtonCase;
  ShowPopupDateTime showPopupDateTime;
  GetCategoryServiceUseCase getCategoryServiceUseCase;
  GetServiceModelUseCase getServiceModelUseCase;
  PostRoomOrderModelUseCase postRoomOrderUseCase;
  SuccessOrderRoomDialogUseCase successOrderRoomDialogUseCase;
  OrderRoomToastUseCase orderRoomToastUseCase;
}

extension EvenHandle on HomeOrderBloc {
  Future<void> _postRoomOrder(
    PostRoomOrder event,
    Emitter<HomeOrderState> emit,
  ) async {
    print('=========');
    print('valueName ${state.valueName}');
    print('valueIdCard ${state.valueIdCard}');
    print('valuePhone ${state.valuePhone}');
    print('${state.valuePhone?.split('')[0]}');
    print('phone length ${state.valuePhone?.length}');
    print('price ${state.price}');
    print('orderNote ${state.orderNote}');
    print('timeStart ${event.roomOrderModel.timeStart}');
    print('timeEnd ${event.roomOrderModel.timeEnd}');
    print('=========');
    final timeStart = event.roomOrderModel.timeStart;
    final timeEnd = event.roomOrderModel.timeEnd;

    if (state.valueName != null &&
        state.valueIdCard != null &&
        state.valuePhone != null &&
        state.valueName != '' &&
        state.valueIdCard != '' &&
        state.valuePhone != '' &&
        state.valuePhone?.length == 10 &&
        state.valuePhone?.split('')[0] == '0' &&
        state.price != null &&
        // state.price! > 0 &&
        timeStart != null &&
        timeEnd != null &&
        timeEnd.isAfter(timeStart)) {
      emit(state.copyWith(isLoading: true));

      final result =
          await postRoomOrderUseCase(roomOrderModel: event.roomOrderModel);

      emit(
        result.when(
          success: (data) {
            print('success post room order ---------------');
            return state.copyWith(isLoading: false);
          },
          failure: (error) => state.copyWith(msgError: 'error: $error'),
        ),
      );
      emit(state.copyWith(isLoading: false));
      successOrderRoomDialogUseCase();
    } else if (timeStart != null &&
        timeEnd != null &&
        timeEnd.isBefore(timeStart)) {
      orderRoomToastUseCase('Thời gian trả phòng không hợp lệ');
    } else {
      orderRoomToastUseCase('Vui lòng kiểm tra lại thông tin');
      print('KHONG OK');
    }
  }

  Future<void> _changeSelectedService(
    ChangeSelectedService event,
    Emitter<HomeOrderState> emit,
  ) async {
    final listCategoryService = state.listGetCategoryServiceModel;

    listCategoryService?[event.index]
            .listServiceModel?[event.indexService]
            .isSelected =
        !listCategoryService[event.index]
            .listServiceModel![event.indexService]
            .isSelected;
    emit(
      state.copyWith(
        listGetCategoryServiceModel: listCategoryService,
      ),
    );
    print(
      listCategoryService?[event.index]
          .listServiceModel?[event.indexService]
          .isSelected,
    );
  }

  Future<void> _getListServiceModel(
    // GetListServiceModel event,
    int index,
    Emitter<HomeOrderState> emit,
  ) async {
    emit(
      state.copyWith(
        listServiceModel: [],
      ),
    );
    emit(state.copyWith(isLoading: true));

    final result = await getServiceModelUseCase(
      id: state.listGetCategoryServiceModel?[index].id,
    );
    emit(
      result.when(
        success: (data) => state.copyWith(
          listServiceModel: data.data ?? [],
        ),
        failure: (error) => state.copyWith(msgError: 'error: $error'),
      ),
    );

    final listCategoryModel = state.listGetCategoryServiceModel;
    listCategoryModel?[index].listServiceModel = state.listServiceModel;

    emit(state.copyWith(listGetCategoryServiceModel: listCategoryModel));

    emit(state.copyWith(isLoading: false));
  }

  Future<void> _getCategoryServiceList(
    CategoryServiceGetList event,
    Emitter<HomeOrderState> emit,
  ) async {
    emit(
      state.copyWith(
        listGetCategoryServiceModel: [],
      ),
    );
    emit(state.copyWith(isLoading: true));

    final result = await getCategoryServiceUseCase(page: 1);
    emit(
      result.when(
        success: (data) {
          return state.copyWith(
            listGetCategoryServiceModel: data.data ?? [],
          );
        },
        failure: (error) => state.copyWith(msgError: error.toString()),
      ),
    );

    if (state.listGetCategoryServiceModel!.isNotEmpty) {
      for (var i = 0;
          i < (state.listGetCategoryServiceModel?.length ?? 0);
          i++) {
        await _getListServiceModel(i, emit);
      }
    }

    emit(state.copyWith(isLoading: false));
  }

  Future<void> _handleShowPopupDateTimeIn(
    ShowPopupDateTimeEvent event,
    Emitter<HomeOrderState> emit,
  ) async {
    final dateTime = await showPopupDateTime(event.date, event.context);
    emit(
      state.copyWith(
        dateTimeIn: dateTime,
      ),
    );
  }

  Future<void> _handleShowPopupDateTimeOut(
    ShowPopupDateTimeOutEvent event,
    Emitter<HomeOrderState> emit,
  ) async {
    final dateTime = await showPopupDateTime(event.date, event.context);
    final isEnableSubmit = isEnableButtonCase(
      // msgPrice: state.msgMoney,
      // valueMoney: state.roomPrice,
      msgPhone: state.msgPhone,
      valuePhone: state.valuePhone,
      msgIdCard: state.msgIdCard,
      valueIdCard: state.valueIdCard,
      msgName: state.msgName,
      valueName: state.valueName,
      dateTime: dateTime,
    );
    if (state.dateTimeIn == null) {
      emit(
        state.copyWith(
          dateTimeIn: DateTime.now(),
        ),
      );
    }
    emit(
      state.copyWith(
        dateTimeOut: dateTime,
        isEnableButton: isEnableSubmit,
      ),
    );
  }

  void _handleChangeInputPhone(
    ChangeInputPhoneEvent event,
    Emitter<HomeOrderState> emit,
  ) {
    final msg = isValidPhone(event.input);
    final isEnableSubmit = isEnableButtonCase(
      msgPhone: msg,
      valuePhone: event.input,
      msgIdCard: state.msgIdCard,
      valueIdCard: state.valueIdCard,
      msgName: state.msgName,
      valueName: state.valueName,
      dateTime: state.dateTimeOut,
      // msgPrice: state.msgMoney,
      // valueMoney: state.roomPrice,
    );
    emit(
      state.copyWith(
        valuePhone: event.input,
        msgPhone: msg,
        isEnableButton: isEnableSubmit,
      ),
    );
  }

  void _handleChangeInputName(
    ChangeInputNameEvent event,
    Emitter<HomeOrderState> emit,
  ) {
    final msg = isValidName(event.input);
    final isEnableSubmit = isEnableButtonCase(
      // msgPrice: state.msgMoney,
      // valueMoney: state.roomPrice,
      msgPhone: state.msgPhone,
      valuePhone: state.valuePhone,
      msgIdCard: state.msgIdCard,
      valueIdCard: state.valueIdCard,
      msgName: msg,
      valueName: event.input,
      dateTime: state.dateTimeOut,
    );
    emit(
      state.copyWith(
        valueName: event.input,
        msgName: msg,
        isEnableButton: isEnableSubmit,
      ),
    );
  }

  void _handleChangeInputIdCard(
    ChangeInputIdCardEvent event,
    Emitter<HomeOrderState> emit,
  ) {
    final msg = isValidIdCard(event.input);
    final isEnableSubmit = isEnableButtonCase(
      msgPhone: state.msgPhone,
      valuePhone: state.valuePhone,
      msgIdCard: msg,
      valueIdCard: event.input,
      msgName: state.msgName,
      valueName: state.valueName,
      dateTime: state.dateTimeOut,
    );
    emit(
      state.copyWith(
        valueIdCard: event.input,
        msgIdCard: msg,
        isEnableButton: isEnableSubmit,
      ),
    );
  }

  void _handleChangeInputMoney(
    ChangeInputMoneyEvent event,
    Emitter<HomeOrderState> emit,
  ) {
    final msg = isValidMoney(event.input);

    emit(
      state.copyWith(
        price: event.input,
        msgMoney: msg,
        // isEnableButton: isEnableSubmit,
      ),
    );
  }

  void _handleChangeInputNote(
    ChangeInputNoteEvent event,
    Emitter<HomeOrderState> emit,
  ) {
    emit(
      state.copyWith(
        orderNote: event.input,
      ),
    );
  }
}
