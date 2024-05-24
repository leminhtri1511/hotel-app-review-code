import 'package:flutter/material.dart';

import '../../../../resource/service/category_room_service.dart';
import '../../../../resource/service/category_service.dart';
import '../../../../resource/service/delete_room_service.dart';
import '../../data/repository/placeholder_category_room_repository_impl.dart';

import '../../domain/usecases/category_room_toast.dart';
import '../../domain/usecases/create_category_room_service.dart';
import '../../domain/usecases/delete_category_room.dart';
import '../../domain/usecases/get_category_room_usecases copy.dart';
import '../../domain/usecases/delete_room_category_dialog.dart';
import '../../domain/usecases/put_category_room.dart';
import '../../domain/usecases/success_create_room_dialog.dart';
import '../../domain/usecases/success_dialog.dart';
import '../bloc/category_room_bloc.dart';

class CategoryRoomBinding {
  static CategoryRoomBloc generateBloc(BuildContext context) {
    final repository = JsonPlaceHolderCategoryRoomRepositoryImpl();

    // final gotoHomeOrder = GoToHomeOrderUseCase(context: context);

    // final getHome = GetHomeUseCase(repository);
    final getCategoryRoom = GetRoomCategoryUseCase(repository);
    final createCategoryRoom = CreateRoomCategoryUseCase(repository);
    final deleteCategoryRoom = DeleteCategoryRoomUseCase(repository);
    final deleteRoomCategoryDialogUseCase =
        DeleteRoomCategoryDialogUseCase(context: context);
    final putCategoryRoomUseCase = PutCategoryRoomUseCase(repository);
    final successDialogUseCase = SuccessDialogUseCase(context: context);
    final successCreateCategoryRoomDialogUseCase =
        SuccessCreateCategoryRoomDialogUseCase(context: context);
    final categoryRoomToastUseCase = CategoryRoomToastUseCase(context: context);
    return CategoryRoomBloc(
      getCategoryRoom,
      createCategoryRoom,
      deleteCategoryRoom,
      deleteRoomCategoryDialogUseCase,
      putCategoryRoomUseCase,
      successDialogUseCase,
      successCreateCategoryRoomDialogUseCase,
      categoryRoomToastUseCase,
      // getHome,
      // gotoHomeOrder,
      // deleteRoom,
      // deleteCategoryRoom,
    );
  }
}
