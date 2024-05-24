import 'package:flutter/material.dart';

import '../../../home/domains/usecases/get_category_room_usecases copy.dart';
import '../../domains/usecases/create_category_room.dart';
import '../../domains/usecases/create_room.dart';
import '../../data/repository/placeholder_create_room_repository_impl.dart';
import '../../domains/usecases/get_category_create_room_usecases copy.dart';
import '../../domains/usecases/success_create_room_dialog.dart';
import '../bloc/create_room_bloc.dart';
import 'delete_room_toast.dart';

class CreateRoomBinding {
  static CreateRoomBloc generateBloc(BuildContext context) {
    final repository = JsonPlaceHolderCreateRoomRepositoryImpl();
    final createRoom = CreateRoomUseCase(repository);
    final createCategoryRoom = CreateCategoryRoomUseCase(repository);
    final successCreateDialog =
        SuccessCreateRoomDialogUseCase(context: context);
    final getCategoryCreateRoomUseCase =
        GetCategoryCreateRoomUseCase(repository);
    final toastDialogUseCase = ToastDialogUseCase(context: context);
    return CreateRoomBloc(
      createRoom,
      createCategoryRoom,
      successCreateDialog,
      getCategoryCreateRoomUseCase,
      toastDialogUseCase,
    );
  }
}
