import 'package:flutter/material.dart';

import '../../data/repository/placeholder_edit_room_repository_impl.dart';
import '../../domains/usecases/edit_room.dart';
import '../../domains/usecases/edit_room_toast.dart';
import '../../domains/usecases/get_category_edit_room_usecases copy.dart';
import '../../domains/usecases/put_category_room.dart';
import '../../domains/usecases/success_edit_dialog.dart';
import '../bloc/edit_room_bloc.dart';

class EditRoomBinding {
  static EditRoomBloc generateBloc(BuildContext context) {
    final repository = JsonPlaceHolderEditRoomRepositoryImpl();
    final editRoom = EditRoomUseCase(repository);
    // final putCategoryRoom = PutCategoryRoomUseCase(repository);
    final successDialog = SuccessEditDialogUseCase(context: context);
    final getCategoryEditRoomUseCase = GetCategoryEditRoomUseCase(repository);
    final editRoomToastUseCase = EditRoomToastUseCase(context: context);
    return EditRoomBloc(
      editRoom,
      // putCategoryRoom,
      successDialog,
      getCategoryEditRoomUseCase,
      editRoomToastUseCase,
    );
  }
}
