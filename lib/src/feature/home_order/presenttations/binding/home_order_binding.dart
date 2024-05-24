import 'package:flutter/material.dart';

import '../../data/repository/placeholder_home_order_repository_impl.dart';
import '../../domains/usecases/check_valid_money.dart';
import '../../domains/usecases/delete_room_toast.dart';
import '../../domains/usecases/get_service_model_usecase.dart';
import '../../domains/usecases/post_room_order.dart';
import '../../domains/usecases/success_order_room_dialog.dart';
import '../../domains/usecases/usecases.dart';
import '../bloc/home_order_bloc.dart';

class HomeOrderBinding {
  static HomeOrderBloc generateBloc(BuildContext context) {
    final repository = JsonPlaceHolderHomeOrderRepositoryImpl();
    // final createRoom = CreateRoomUseCase(repository);

    // final getHome = GetHomeUseCase(repository);
    // final validPhone = IsValidPhone();
    final validPhone = IsValidPhone();
    final validName = IsValidName();
    final validIdCard = IsValidIdCard();
    final validMoney = IsValidMoney();
    final isEnableButtonCase = IsEnableButtonCase();
    final showPopupDateTime = ShowPopupDateTime();
    final getCategoryRoom = GetCategoryServiceUseCase(repository);
    final getListServiceModel = GetServiceModelUseCase(repository);
    final postRoomOrder = PostRoomOrderModelUseCase(repository);
    final successOrderRoomDialogUseCase =
        SuccessOrderRoomDialogUseCase(context: context);
        final orderRoomToast = OrderRoomToastUseCase(context: context);
    return HomeOrderBloc(
      validPhone,
      validIdCard,
      validName,
      validMoney,
      isEnableButtonCase,
      showPopupDateTime,
      getCategoryRoom,
      getListServiceModel,
      postRoomOrder,
      successOrderRoomDialogUseCase,
      orderRoomToast,
    );
  }
}
