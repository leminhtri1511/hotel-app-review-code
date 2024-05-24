import 'package:flutter/material.dart';

import '../../../../resource/service/category_room_service.dart';
import '../../../../resource/service/category_service.dart';
import '../../../../resource/service/delete_room_service.dart';
import '../../data/repository/placeholder_category_service_repository_impl.dart';
import '../../domains/usecases/create_category_service.dart';
import '../../domains/usecases/delete_category_room.dart';
import '../../domains/usecases/delete_room.dart';
import '../../domains/usecases/get_category_room_usecases.dart';
import '../../domains/usecases/get_category_service_usecases.dart';

import '../bloc/category_service_bloc.dart';

class CategoryServiceBinding {
  static CategoryServiceBloc generateBloc(BuildContext context) {
    final repository = JsonPlaceHolderCategoryServiceRepositoryImpl();

    // final gotoHomeOrder = GoToHomeOrderUseCase(context: context);

    // final getHome = GetHomeUseCase(repository);
    final getCategoryRoom = GetCategoryServiceUseCase(repository);
    // final deleteRoom = DeleteRoomUseCase(repository);
    // final deleteCategoryRoom = DeleteCategoryRoomUseCase(repository);
    final createCategoryService = CreateCategoryServiceUseCase(repository);
    return CategoryServiceBloc(
      createCategoryService,
      getCategoryRoom,

      // getHome,
      // gotoHomeOrder,
      // deleteRoom,
      // deleteCategoryRoom,
    );
  }
}
