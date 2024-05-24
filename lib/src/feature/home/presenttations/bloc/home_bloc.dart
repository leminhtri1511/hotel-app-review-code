import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../../configs/configs.dart';
import '../../../../resource/model/category_service_model.dart';
import '../../../../resource/model/get_category_room_by_id_model.dart';
import '../../../../resource/model/get_category_room_model.dart';
import '../../../../resource/model/response_category_room_model.dart';
import '../../../../resource/model/response_delete_category_room_model.dart';
import '../../../../resource/model/response_room_model.dart';
import '../../../../resource/model/home_get_model.dart';
import '../../../../resource/service/category_room_service.dart';
import '../../../room_category/domain/usecases/delete_category_room.dart';
import '../../domains/usecases/delete_room.dart';
import '../../domains/usecases/get_category_room_by_id_usecases.dart';
import '../../domains/usecases/get_category_room_usecases copy.dart';
import '../../domains/usecases/get_home_usecases.dart';
import '../../domains/usecases/go_to_home_order.dart';
import '../../domains/usecases/delete_room_toast.dart';
import '../../domains/usecases/post_room_status.dart';

part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc(
    this.getCategoryRoomUseCase,
    this.getHomeUseCase,
    this.goToHomeOrderUseCase,
    this.deleteRoomUseCase,
    // this.deleteCategoryRoomUseCase,
    this.getCategoryRoomByIdUseCase,
    this.deleteRoomToastUseCase,
    this.postRoomStatusUseCase,
    // this.successOrderRoomDialogUseCase,
  ) : super(const HomeInputState()) {
    on(_resetPageSize);
    on(_getHomeList);
    on(_handleHomeLoadMore);
    on(_onGoToHomeOrderEvent);
    on(_deleteRoom);
    on(_getRoomsByStatus);
    on(_showSuccessOrderRoomDialog);
    on(_postStatusRoom);
    // on(_getRoomCategoryById);
    // on(_deleteCategoryRoom);
    // on(_getRoomCategoryById);
  }

  GoToHomeOrderUseCase goToHomeOrderUseCase;
  GetHomeUseCase getHomeUseCase;
  GetCategoryRoomUseCase getCategoryRoomUseCase;
  GetCategoryRoomByIdUseCase getCategoryRoomByIdUseCase;
  DeleteRoomUseCase deleteRoomUseCase;
  DeleteRoomToastUseCase deleteRoomToastUseCase;
  PostRoomStatusUseCase postRoomStatusUseCase;
  // SuccessOrderRoomDialogUseCase successOrderRoomDialogUseCase;
}

extension EvenHandle on HomeBloc {
  Future<void> _onGoToHomeOrderEvent(
    GotoHomeOrderEvent event,
    Emitter<HomeState> emit,
  ) async {
    goToHomeOrderUseCase(event.model);
  }

  // void goToHomeOrder() {
  //   goToHomeOrderUseCase();
  // }

  // Future<void> _deleteCategoryRoom(
  //   HomeDeleteCategoryRoom event,
  //   Emitter<HomeState> emit,
  // ) async {
  //   print('ROOM CATEGORY ID: ${event.id}');
  //   await deleteCategoryRoomUseCase(GetCategoryRoomModel(id: event.id));
  // }

  Future<void> _deleteRoom(
    HomeDeleteRoom event,
    Emitter<HomeState> emit,
  ) async {
    final result = await deleteRoomUseCase(GetRoomModel(id: event.id));
    emit(
      result.when(
        success: (data) {
          deleteRoomToastUseCase('Xoá phòng thành công');
          return state.copyWith(
            responseDeleteCategoryRoomModel: data,
          );
        },
        failure: (error) {
          deleteRoomToastUseCase('Xoá thất bại');
          return state.copyWith(msgError: error.toString());
        },
      ),
    );
  }

  Future<void> _postStatusRoom(
    PutRoomStatusEvent event,
    Emitter<HomeState> emit,
  ) async {
    final result =
        await postRoomStatusUseCase(event.id, event.status);
    print(' RÔM ID ${event.id}');
    print(' STATUS ${event.status}');
    emit(
      result.when(
        success: (data) {
          // deleteRoomToastUseCase('Xoá phòng thành công');
          print('OKOKOKOKOK');
          return state.copyWith(
            responseDeleteCategoryRoomModel: data,
          );
        },
        failure: (error) {
          // deleteRoomToastUseCase('Xoá thất bại');
          return state.copyWith(msgError: error.toString());
        },
      ),
    );
    //  print(object)
  }

  Future<void> _showSuccessOrderRoomDialog(
    ShowSuccessOrderRoomDialogEvent event,
    Emitter<HomeState> emit,
  ) async {
    // successOrderRoomDialogUseCase();
  }

  void _resetPageSize(
    HomeResetPage event,
    Emitter<HomeState> emit,
  ) {
    emit(state.copyWith(page: 1));
  }

  Future<void> _getHomeList(
    HomeGetList event,
    Emitter<HomeState> emit,
  ) async {
    emit(
      state.copyWith(
        listHomeGetModel: [],
        listGetCategoryRoomModel: [],
      ),
    );
    emit(state.copyWith(isLoading: true));

    final result1 = await getHomeUseCase(page: 1);
    emit(
      result1.when(
        success: (data) => state.copyWith(
          listHomeGetModel: data.data ?? [],
        ),
        failure: (error) => state.copyWith(msgError: error.toString()),
      ),
    );

    final result2 = await getCategoryRoomUseCase(page: 1);
    emit(
      result2.when(
        success: (data) => state.copyWith(
          listGetCategoryRoomModel: data.data ?? [],
        ),
        failure: (error) => state.copyWith(msgError: error.toString()),
      ),
    );

    emit(state.copyWith(isLoading: false));
  }

  Future<void> _getRoomsByStatus(
    GetRoomsByStatus event,
    Emitter<HomeState> emit,
  ) async {
    emit(
      state.copyWith(
        listHomeGetModel: [],
        listGetCategoryRoomModel: [],
      ),
    );
    emit(state.copyWith(isLoading: true));

    final result = await getHomeUseCase(page: 1, status: event.status);
    final result2 = await getCategoryRoomUseCase(page: 1);
    emit(
      result.when(
        success: (data) => state.copyWith(
          listHomeGetModel: data.data ?? [],
        ),
        failure: (error) => state.copyWith(msgError: error.toString()),
      ),
    );
    emit(
      result2.when(
        success: (data) => state.copyWith(
          listGetCategoryRoomModel: data.data ?? [],
        ),
        failure: (error) => state.copyWith(msgError: error.toString()),
      ),
    );

    emit(state.copyWith(isLoading: false));
  }

  Future<void> _handleHomeLoadMore(
    HomeLoadMoreUser event,
    Emitter<HomeState> emit,
  ) async {
    emit(state.copyWith(isLoadMore: true));
    final page = event.page + 1;

    final result = await getHomeUseCase(page: page);
    await Future.delayed(const Duration(seconds: 2));
    emit(
      result.when(
        success: (data) {
          final newHomeModel = data.data ?? [];
          final newList = <GetRoomModel>[
            ...state.listHomeGetModel ?? [],
            ...newHomeModel,
          ];
          return state.copyWith(listHomeGetModel: newList);
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
