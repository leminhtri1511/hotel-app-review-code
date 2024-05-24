import 'package:flutter/material.dart';

import '../../../../resource/service/category_room_service.dart';
import '../../../../resource/service/category_service.dart';
import '../../../../resource/service/delete_room_service.dart';
import '../../data/repository/placeholder_order_room_repository_impl.dart';

import '../../domain/usecases/complete_order_room.dart';
import '../../domain/usecases/delete_order.dart';
import '../../domain/usecases/get_category_room_usecases copy.dart';

import '../../domain/usecases/get_order_room_usecases.dart';
import '../../domain/usecases/confirm_order_room.dart';
import '../../domain/usecases/order_room_toast.dart';
import '../../domain/usecases/success_edit_dialog.dart';
import '../bloc/room_order_bloc.dart';

class CategoryRoomBinding {
  static RoomOrderBloc generateBloc(BuildContext context) {
    final repository = JsonPlaceHolderOrderRoomRepositoryImpl();

    final getOrderRoomUseCase = GetOrderRoomUseCase(repository);
    final confirmOrderRoomUseCase = ConfirmOrderRoomUseCase(repository);
    final completeOrderRoomUseCase = CompleteOrderRoomUseCase(repository);
    final deleteOrderUseCase = DeleteOrderUseCase(repository);
    final roomOrderToastUseCase = RoomOrderToastUseCase(context: context);
    return RoomOrderBloc(
      getOrderRoomUseCase,
      confirmOrderRoomUseCase,
      completeOrderRoomUseCase,
      deleteOrderUseCase,
      roomOrderToastUseCase,
    );
  }
}
