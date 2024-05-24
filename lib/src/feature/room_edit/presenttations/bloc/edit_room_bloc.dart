import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../resource/model/get_category_room_model.dart';
import '../../../../resource/model/home_get_model.dart';
import '../../../../resource/model/response_category_room_model.dart';
import '../../../../resource/model/response_delete_category_room_model.dart';
import '../../../../resource/model/response_room_model.dart';
import '../../domains/usecases/edit_room.dart';
import '../../domains/usecases/edit_room_toast.dart';
import '../../domains/usecases/get_category_edit_room_usecases copy.dart';
import '../../domains/usecases/success_edit_dialog.dart';

part 'edit_room_event.dart';
part 'edit_room_state.dart';
part 'edit_room_bloc.freezed.dart';

class EditRoomBloc extends Bloc<EditRoomEvent, EditRoomState> {
  EditRoomBloc(
    this.editRoomUseCase,
    this.successDialogUseCase,
    this.getCategoryEditRoomUseCase,
    this.editRoomToastUseCase,
  ) : super(const EditRoomInputState()) {
    on(_handleRoomName);
    on(_handleFloorNumber);
    on(_handleCategoryRoom);
    on(_handleStatus);
    on(_editRoom);
    on(_getCategoryList);
  }

  EditRoomUseCase editRoomUseCase;
  SuccessEditDialogUseCase successDialogUseCase;
  GetCategoryEditRoomUseCase getCategoryEditRoomUseCase;
  EditRoomToastUseCase editRoomToastUseCase;
}

extension EvenHandle on EditRoomBloc {
  void _handleRoomName(
    EditRoomNameEvent event,
    Emitter<EditRoomState> emit,
  ) {
    emit(
      state.copyWith(
        roomName: event.roomName,
        // msgError: msg,
        // isEnableSubmit: isEnableSubmit,
      ),
    );
  }

  void _handleFloorNumber(
    EditRoomFloorNumberEvent event,
    Emitter<EditRoomState> emit,
  ) {
    emit(
      state.copyWith(
        floorNumber: event.floorNumber,
        // msgError: msg,
        // isEnableSubmit: isEnableSubmit,
      ),
    );
  }

  void _handleStatus(
    EditRoomStatusEvent event,
    Emitter<EditRoomState> emit,
  ) {
    emit(
      state.copyWith(
        status: event.status,
        // msgError: msg,
        // isEnableSubmit: isEnableSubmit,
      ),
    );
  }

  void _handleCategoryRoom(
    EditRoomcategorynameEvent event,
    Emitter<EditRoomState> emit,
  ) {
    emit(
      state.copyWith(
        categoryname: event.model?.categoryname,
        categoryRoomId: event.categoryRoomId,
        // msgError: msg,
        // isEnableSubmit: isEnableSubmit,
      ),
    );
  }

  // Future<void> _putCategoryName(
  //   EditRoomPutCategoryNameEvent event,
  //   Emitter<EditRoomState> emit,
  // ) async {
  //   final newCategory = event.newCategory;
  //   final model = PutCategoryRoomModel(
  //     event.id,
  //     newCategory,
  //   );

  //   // await putCategoryRoomUseCase(model);

  //   // emit(
  //   //   result.when(
  //   //     success: (data) => state.copyWith(responseCategoryRoomModelData: data),
  //   //     failure: (error) => state.copyWith(msgError: error.toString()),
  //   //   ),
  //   // );
  // }

  Future<void> _getCategoryList(
    GetCategoryRoomEvent event,
    Emitter<EditRoomState> emit,
  ) async {
    emit(
      state.copyWith(
        listGetCategoryRoomModel: [],
      ),
    );
    emit(state.copyWith(isLoading: true));

    final result = await getCategoryEditRoomUseCase(page: 1);

    emit(
      result.when(
        success: (data) => state.copyWith(
          listGetCategoryRoomModel: data.data ?? [],
        ),
        failure: (error) => state.copyWith(msgError: error.toString()),
      ),
    );

    emit(state.copyWith(isLoading: false));
  }

  Future<void> _editRoom(
    RoomSubmitEvent event,
    Emitter<EditRoomState> emit,
  ) async {
    // final newCategory = event.newCategory;
    final model = GetRoomModel(
      id: event.id,
      roomName: state.roomName,
      floorNumber: state.floorNumber,
      status: state.status,
      categoryRoomId: state.categoryRoomId,
    );
    if (state.roomName != '') {
      emit(state.copyWith(isLoading: true));
      final result = await editRoomUseCase(model);

      emit(
        result.when(
          success: (data) {
            emit(state.copyWith(isLoading: false));
            successDialogUseCase();
            return state.copyWith(responseDeleteCategoryRoomModel: data);
          },
          failure: (error) {
            emit(state.copyWith(isLoading: false));
            editRoomToastUseCase('Vui lòng thử lại sau');
            return state.copyWith(msgError: error.toString());
          },
        ),
      );
    } else {
      editRoomToastUseCase('Vui lòng kiểm tra lại thông tin');
    }
  }
}
