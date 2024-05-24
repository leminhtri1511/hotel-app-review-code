import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../../configs/configs.dart';
import '../../../../resource/model/category_room_model.dart';
import '../../../../resource/model/get_category_room_model.dart';
import '../../../../resource/model/response_category_room_model.dart';
import '../../../../resource/model/response_room_model.dart';
import '../../../../resource/model/room_model.dart';
import '../../../home/domains/usecases/get_category_room_usecases copy.dart';
import '../../domains/usecases/create_category_room.dart';
import '../../domains/usecases/create_room.dart';
import '../../domains/usecases/get_category_create_room_usecases copy.dart';
import '../../domains/usecases/success_create_room_dialog.dart';
import '../binding/delete_room_toast.dart';
part 'create_room_event.dart';
part 'create_room_state.dart';
part 'create_room_bloc.freezed.dart';

class CreateRoomBloc extends Bloc<CreateRoomEvent, CreateRoomState> {
  CreateRoomBloc(
    this.createRoomUseCase,
    this.createCategoryRoomUseCase,
    this.successCreateDialogUseCase,
    this.getCategoryCreateRoomUseCase,
    this.toastDialogUseCase,
  ) : super(const CreateRoomInputState()) {
    on(_onSubmit);
    on(_handleRoomName);
    on(_handleFloorNumber);
    on(_handlePrice);
    on(_handleCategoryRoom);
    on(_handleStatus);
    // on(_getHomeList);
    // on(_onCreateCategory);
    on(_getCategoryList);
  }

  CreateRoomUseCase createRoomUseCase;
  CreateCategoryRoomUseCase createCategoryRoomUseCase;
  SuccessCreateRoomDialogUseCase successCreateDialogUseCase;
  GetCategoryCreateRoomUseCase getCategoryCreateRoomUseCase;
  ToastDialogUseCase toastDialogUseCase;
}

extension EvenHandle on CreateRoomBloc {
  void _handleRoomName(
    RoomNameEvent event,
    Emitter<CreateRoomState> emit,
  ) {
    emit(
      state.copyWith(
        roomName: event.roomName,
        // msgError: 'Nhập tối thiểu 3',
        // isEnableSubmit: isEnableSubmit,
      ),
    );
  }

  void _handleFloorNumber(
    RoomFloorNumberEvent event,
    Emitter<CreateRoomState> emit,
  ) {
    emit(
      state.copyWith(
        floorNumber: event.floorNumber,
        // msgError: msg,
        // isEnableSubmit: isEnableSubmit,
      ),
    );
  }

  void _handlePrice(
    RoomPriceEvent event,
    Emitter<CreateRoomState> emit,
  ) {
    emit(
      state.copyWith(
        price: event.price,
        // msgError: msg,
        // isEnableSubmit: isEnableSubmit,
      ),
    );
  }

  void _handleCategoryRoom(
    RoomcategorynameEvent event,
    Emitter<CreateRoomState> emit,
  ) {
    emit(
      state.copyWith(
        categoryRoomId: event.model.id,
        // msgError: msg,
        // isEnableSubmit: isEnableSubmit,
      ),
    );
  }

  void _handleStatus(
    RoomStatusEvent event,
    Emitter<CreateRoomState> emit,
  ) {
    emit(
      state.copyWith(
        status: event.status,
        // msgError: msg,
        // isEnableSubmit: isEnableSubmit,
      ),
    );
  }

  // Future<void> _onCreateCategory(
  //   RoomCreateCategoryEvent event,
  //   Emitter<CreateRoomState> emit,
  // ) async {
  //   final categoryRoomModel = CategoryRoomModel(
  //     state.categoryname,
  //   );
  //   print('category name ${state.categoryname}');
  //   if (state.categoryname != null && state.categoryname != '') {
  //     final result = await createCategoryRoomUseCase(categoryRoomModel);
  //     emit(
  //       result.when(
  //         success: (data) =>
  //             state.copyWith(responseCategoryRoomModelData: data),
  //         failure: (error) => state.copyWith(msgError: error.toString()),
  //       ),
  //     );
  //     print('category id id: ${state.responseCategoryRoomModelData?.data?.id}');
  //   } else {
  //     return;
  //   }
  // }

  Future<void> _onSubmit(
    RoomSubmitEvent event,
    Emitter<CreateRoomState> emit,
  ) async {
    final roomModel = RoomModel(
      state.roomName,
      state.floorNumber,
      state.status,
      state.categoryRoomId,
    );

    if (state.roomName != null &&
        state.roomName != '' &&
        state.categoryRoomId != null &&
        state.categoryRoomId != '') {
      emit(state.copyWith(isLoading: true));
      final result = await createRoomUseCase(roomModel);

      emit(
        result.when(
          success: (data) => state.copyWith(responseRoomModelData: data),
          failure: (error) => state.copyWith(msgError: error.toString()),
        ),
      );
      emit(state.copyWith(isLoading: false));
      successCreateDialogUseCase();
      emit(
        state.copyWith(
          responseCategoryRoomModelData: null,
          roomName: null,
          categoryRoomId: null,
        ),
      );
    } else {
      toastDialogUseCase('Thông tin phòng đang trống');
      // return;
    }
  }

  Future<void> _getCategoryList(
    GetCategoryRoomEvent event,
    Emitter<CreateRoomState> emit,
  ) async {
    emit(
      state.copyWith(
        listGetCategoryRoomModel: [],
      ),
    );
    emit(state.copyWith(isLoading: true));

    final result = await getCategoryCreateRoomUseCase(page: 1);

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
}
