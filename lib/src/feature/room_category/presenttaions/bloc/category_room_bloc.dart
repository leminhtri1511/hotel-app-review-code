import 'package:bloc/bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// import 'package:flutter/foundation.dart';
// import 'package:freezed_annotation/freezed_annotation.dart';
// import '../../../../resource/model/get_category_model.dart';
// import '../../../../resource/model/response_room_model.dart';
// import '../../../../resource/model/home_get_model.dart';
// import '../../domains/usecases/delete_category_room.dart';
// import '../../domains/usecases/delete_room.dart';
// import '../../domains/usecases/get_category_room_usecases.dart';

import '../../../../configs/widget/toast/flutter_toast.dart';
import '../../../../resource/model/category_room_model.dart';
import '../../../../resource/model/get_category_room_model.dart';
import '../../../../resource/model/put_category_room_model.dart';
import '../../../../resource/model/response_category_room_model.dart';
import '../../../../resource/model/response_delete_category_room_model.dart';
import '../../domain/usecases/category_room_toast.dart';
import '../../domain/usecases/create_category_room_service.dart';
import '../../domain/usecases/delete_category_room.dart';
import '../../domain/usecases/delete_room_category_dialog.dart';
import '../../domain/usecases/get_category_room_usecases copy.dart';
import '../../domain/usecases/put_category_room.dart';
import '../../domain/usecases/success_create_room_dialog.dart';
import '../../domain/usecases/success_dialog.dart';

part 'category_room_bloc.freezed.dart';
part 'category_room_event.dart';
part 'category_room_state.dart';

class CategoryRoomBloc extends Bloc<CategoryRoomEvent, CategoryRoomState> {
  CategoryRoomBloc(
    this.getCategoryRoomUseCase,
    this.createRoomCategoryUseCase,
    // this.getHomeUseCase,
    // this.goToHomeOrderUseCase,
    // this.deleteRoomUseCase,
    this.deleteCategoryRoomUseCase,
    this.deleteRoomCategoryDialogUseCase,
    this.putCategoryRoomUseCase,
    this.successDialogUseCase,
    this.successCreateCategoryRoomDialogUseCase,
    this.categoryRoomToastUseCase,
    // this.createCategoryServiceUseCase,
    // this.getCategoryServiceUseCase,
  ) : super(const CategoryRoomInputState()) {
    on(_createCategoryRoom);
    on(_getCategoryRoomList);
    on(_handleCategoryName);
    on(_deleteCategoryRoom);
    on(_putCategoryRoom);
    on(_handleHomeLoadMore);
  }

  // GoToHomeOrderUseCase goToHomeOrderUseCase;
  GetRoomCategoryUseCase getCategoryRoomUseCase;
  // CreateCategoryServiceUseCase createCategoryServiceUseCase;
  CreateRoomCategoryUseCase createRoomCategoryUseCase;
  // GetCategoryRoomUseCase getCategoryRoomUseCase;
  // DeleteRoomUseCase deleteRoomUseCase;
  DeleteCategoryRoomUseCase deleteCategoryRoomUseCase;
  DeleteRoomCategoryDialogUseCase deleteRoomCategoryDialogUseCase;
  PutCategoryRoomUseCase putCategoryRoomUseCase;
  SuccessDialogUseCase successDialogUseCase;
  SuccessCreateCategoryRoomDialogUseCase successCreateCategoryRoomDialogUseCase;
  CategoryRoomToastUseCase categoryRoomToastUseCase;
}

extension EvenHandle on CategoryRoomBloc {
  // Future<void> _onGoToHomeOrderEvent(
  //   GotoHomeOrderEvent event,
  //   Emitter<HomeState> emit,
  // ) async {
  //   goToHomeOrderUseCase();
  // }

  // void goToHomeOrder() {
  //   goToHomeOrderUseCase();
  // }

  Future<void> _deleteCategoryRoom(
    DeleteCategoryRoomEvent event,
    Emitter<CategoryRoomState> emit,
  ) async {
    print('CATEGORY ROOM ID: ${event.id}');
    final result =
        await deleteCategoryRoomUseCase(GetCategoryRoomModel(id: event.id));
    emit(state.copyWith(isLoading: true));
    emit(
      result.when(
        success: (data) {
          emit(state.copyWith(isLoading: false));
          categoryRoomToastUseCase('Xoá danh mục thành công');
          return state.copyWith(responseDeleteCategoryRoomModel: data);
        },
        failure: (error) {
          emit(state.copyWith(isLoading: true));
          categoryRoomToastUseCase('Xoá thất bại');
          return state.copyWith(msgError: 'error ===========  $error');
        },
      ),
    );

    final statusCode = state.responseDeleteCategoryRoomModel?.status;

    if (statusCode == 200) {
    } else {}

    emit(state.copyWith(responseDeleteCategoryRoomModel: null));
  }

  void _handleCategoryName(
    HandleCategoryRoomNameEvent event,
    Emitter<CategoryRoomState> emit,
  ) {
    emit(
      state.copyWith(
        categoryname: event.roomName,
        // msgError: msg,
        // isEnableSubmit: isEnableSubmit,
      ),
    );
  }

  Future<void> _putCategoryRoom(
    PutCategoryRoomEvent event,
    Emitter<CategoryRoomState> emit,
  ) async {
    final newCategory = event.newCategory;
    final model = PutCategoryRoomModel(
      event.id,
      newCategory,
    );
    print('newCategory $newCategory');
    if (newCategory != '' && newCategory != state.categoryname) {
      final result = await putCategoryRoomUseCase(model);
      //
      emit(
        result.when(
          success: (data) =>
              state.copyWith(responseCategoryRoomModelData: data),
          failure: (error) => state.copyWith(msgError: error.toString()),
        ),
      );
      successDialogUseCase(
        'Chỉnh sửa thành công',
        'Bạn có muốn tiếp tục chỉnh sửa?',
      );
      emit(state.copyWith(categoryname: null));
    } else if (newCategory == '') {
      categoryRoomToastUseCase('Vui lòng nhập tên danh mục');
      return;
    } else {
      if (newCategory == state.categoryname) {
        FLutterShowToast().showToastMsg(
          'Tên danh mục không thay đổi',
          ToastGravity.BOTTOM,
        );
      }
    }
  }

  Future<void> _createCategoryRoom(
    CreateCategoryRoomEvent event,
    Emitter<CategoryRoomState> emit,
  ) async {
    final createCategoryServiceModel = CategoryRoomModel(
      state.categoryname,
    );

    if (state.categoryname != null && state.categoryname != '') {
      emit(state.copyWith(isLoading: true));
      final result =
          await createRoomCategoryUseCase(createCategoryServiceModel);
      emit(
        result.when(
          success: (data) {
            emit(state.copyWith(isLoading: false));
            successDialogUseCase(
              'Tạo phòng thành công',
              'Bạn có muốn tiếp tục tạo phòng?',
            );
            return state.copyWith(responseCategoryRoomModelData: data);
          },
          failure: (error) {
            emit(state.copyWith(isLoading: false));
            categoryRoomToastUseCase('Vui lòng thử lại sau');
            return state.copyWith(msgError: error.toString());
          },
        ),
      );
      emit(state.copyWith(categoryname: null));
      // emit(state.copyWith(isLoading: false));
      // successCreateDialogUseCase();
    } else {
      FLutterShowToast().showToastMsg(
        'Tên danh mục trống',
        ToastGravity.BOTTOM,
      );
      return;
    }
  }

  // void _resetPageSize(
  //   CategoryServiceResetPage event,
  //   Emitter<CategoryServiceState> emit,
  // ) {
  //   emit(state.copyWith(page: 1));
  // }

  Future<void> _getCategoryRoomList(
    CategoryRoomGetList event,
    Emitter<CategoryRoomState> emit,
  ) async {
    emit(
      state.copyWith(
        listGetCategoryRoomModel: [],
      ),
    );
    emit(state.copyWith(isLoading: true));

    final result = await getCategoryRoomUseCase(page: 1);

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

  Future<void> _handleHomeLoadMore(
    CategoryRoomLoadMore event,
    Emitter<CategoryRoomState> emit,
  ) async {
    emit(state.copyWith(isLoadMore: true));
    final page = event.page + 1;

    final result = await getCategoryRoomUseCase(page: page);
    await Future.delayed(const Duration(seconds: 2));
    emit(
      result.when(
        success: (data) {
          final newHomeModel = data.data ?? [];
          final newList = <GetCategoryRoomModel>[
            ...state.listGetCategoryRoomModel ?? [],
            ...newHomeModel,
          ];
          return state.copyWith(listGetCategoryRoomModel: newList);
        },
        failure: (error) => state.copyWith(msgError: error.toString()),
      ),
    );

    emit(
      state.copyWith(
        page: page,
        isLoadMore: false,
      ),
    );
  }
}
