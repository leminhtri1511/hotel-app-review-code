import 'package:flutter/material.dart';

import '../../../../resource/service/category_room_service.dart';
import '../../data/repository/placeholder_home_repository_impl.dart';
import '../../../room_category/domain/usecases/delete_category_room.dart';
import '../../domains/usecases/delete_room.dart';

import '../../domains/usecases/get_category_room_by_id_usecases.dart';
import '../../domains/usecases/get_category_room_usecases copy.dart';
import '../../domains/usecases/get_home_usecases.dart';
import '../../domains/usecases/go_to_home_order.dart';
import '../../domains/usecases/delete_room_toast.dart';
import '../../domains/usecases/post_room_status.dart';
import '../bloc/home_bloc.dart';

class HomeBinding {
  static HomeBloc generateBloc(BuildContext context) {
    final repository = JsonPlaceHolderHomeRepositoryImpl();

    final gotoHomeOrder = GoToHomeOrderUseCase(context: context,);

    final getHome = GetHomeUseCase(repository);
    final getCategoryRoom = GetCategoryRoomUseCase(repository);
    final deleteRoom = DeleteRoomUseCase(repository);
    // final deleteCategoryRoom = DeleteCategoryRoomUseCase(repository);
    final getCategoryRoomById = GetCategoryRoomByIdUseCase(repository);
    // final successOrderRoomDialogUseCase = SuccessOrderRoomDialogUseCase(context: context);
    final deleteRoomToastUseCase = DeleteRoomToastUseCase(context: context);
    final postRoomStatusUseCase = PostRoomStatusUseCase(repository);
    return HomeBloc(
      getCategoryRoom,
      getHome,
      gotoHomeOrder,
      deleteRoom,
      // deleteCategoryRoom,
      getCategoryRoomById,
      deleteRoomToastUseCase,
      postRoomStatusUseCase,
      // successOrderRoomDialogUseCase,
    );
  }
}
