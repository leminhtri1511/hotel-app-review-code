import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';
// import 'package:freezed_annotation/freezed_annotation.dart';
// import '../../../../resource/model/get_category_model.dart';
// import '../../../../resource/model/response_room_model.dart';
// import '../../../../resource/model/home_get_model.dart';
// import '../../domains/usecases/delete_category_room.dart';
// import '../../domains/usecases/delete_room.dart';
// import '../../domains/usecases/get_category_room_usecases.dart';
import '../../../../resource/model/category_service_model.dart';
import '../../../../resource/model/create_category_service_model.dart';
import '../../../../resource/model/response_category_service_model.dart';
import '../../domains/usecases/create_category_service.dart';
import '../../domains/usecases/get_category_service_usecases.dart';
import '../page/create_category_page.dart';

part 'category_service_event.dart';
part 'category_service_state.dart';
part 'category_service_bloc.freezed.dart';

class CategoryServiceBloc
    extends Bloc<CategoryServiceEvent, CategoryServiceState> {
  CategoryServiceBloc(
    // this.getCategoryRoomUseCase,
    // this.getHomeUseCase,
    // this.goToHomeOrderUseCase,
    // this.deleteRoomUseCase,
    // this.deleteCategoryRoomUseCase,
    this.createCategoryServiceUseCase,
    this.getCategoryServiceUseCase,
  ) : super(const CategoryServiceInputState()) {
    on(_resetPageSize);
    on(_getCategoryServiceList);
    on(_handleHomeLoadMore);
    on(_handleServiceName);
    on(_handleCategoryServiceId);
    on(_handleCategory);
    on(_submitCategory);
    // on(_onGoToHomeOrderEvent);
    // on(_deleteRoom);
    // on(_deleteCategoryRoom);
  }

  // GoToHomeOrderUseCase goToHomeOrderUseCase;
  GetCategoryServiceUseCase getCategoryServiceUseCase;
  CreateCategoryServiceUseCase createCategoryServiceUseCase;
  // GetCategoryRoomUseCase getCategoryRoomUseCase;
  // DeleteRoomUseCase deleteRoomUseCase;
  // DeleteCategoryRoomUseCase deleteCategoryRoomUseCase;
}

extension EvenHandle on CategoryServiceBloc {
  // Future<void> _onGoToHomeOrderEvent(
  //   GotoHomeOrderEvent event,
  //   Emitter<HomeState> emit,
  // ) async {
  //   goToHomeOrderUseCase();
  // }

  // void goToHomeOrder() {
  //   goToHomeOrderUseCase();
  // }

  // Future<void> _deleteCategoryRoom(
  //   HomeDeleteCategoryRoom event,
  //   Emitter<HomeState> emit,
  // ) async {
  //   print('ROOM CATEGORY ID: ${event.id}');
  //   await deleteCategoryRoomUseCase(GetCategoryModel(id: event.id));
  // }

  // Future<void> _deleteRoom(
  //   HomeDeleteRoom event,
  //   Emitter<HomeState> emit,
  // ) async {
  //   print('ROOM ID: ${event.id}');
  //   await deleteRoomUseCase(GetRoomModel(id: event.id));
  // }
  void _handleServiceName(
    HandleServiceNameEvent event,
    Emitter<CategoryServiceState> emit,
  ) {
    emit(
      state.copyWith(
        serviceName: event.serviceName,
        // msgError: msg,
        // isEnableSubmit: isEnableSubmit,
      ),
    );
  }

  void _handleCategoryServiceId(
    HandleCategoryIdEvent event,
    Emitter<CategoryServiceState> emit,
  ) {
    emit(
      state.copyWith(
        categoryServiceId: event.categoryServiceId.id,
        // msgError: msg,
        // isEnableSubmit: isEnableSubmit,
      ),
    );
  }

  void _handleCategory(
    HandleCategoryEvent event,
    Emitter<CategoryServiceState> emit,
  ) {
    emit(
      state.copyWith(
        categoryname: event.categoryname,
        // msgError: msg,
        // isEnableSubmit: isEnableSubmit,
      ),
    );
  }

  Future<void> _submitCategory(
    SubmitCategoryEvent event,
    Emitter<CategoryServiceState> emit,
  ) async {
    // emit(state.copyWith(isLoading: true));
    final createCategoryServiceModel = CreateCategoryServiceModel(
      state.categoryname,
    );

    if (state.categoryname != null && state.categoryname != '') {
      final result =
          await createCategoryServiceUseCase(createCategoryServiceModel);
      emit(
        result.when(
          success: (data) =>
              state.copyWith(responseCategoryServiceModelData: data),
          failure: (error) => state.copyWith(msgError: error.toString()),
        ),
      );
      // emit(state.copyWith(isLoading: false));
      // successCreateDialogUseCase();
    } else {
      return;
    }
  }

  void _resetPageSize(
    CategoryServiceResetPage event,
    Emitter<CategoryServiceState> emit,
  ) {
    emit(state.copyWith(page: 1));
  }

  Future<void> _getCategoryServiceList(
    CategoryServiceGetList event,
    Emitter<CategoryServiceState> emit,
  ) async {
    emit(
      state.copyWith(
        listGetCategoryServiceModel: [],
      ),
    );
    emit(state.copyWith(isLoading: true));

    final result = await getCategoryServiceUseCase(page: 1);

    emit(
      result.when(
        success: (data) => state.copyWith(
          listGetCategoryServiceModel: data.data ?? [],
        ),
        failure: (error) => state.copyWith(msgError: error.toString()),
      ),
    );
 
    emit(state.copyWith(isLoading: false));
  }

  Future<void> _handleHomeLoadMore(
    CategoryServiceLoadMore event,
    Emitter<CategoryServiceState> emit,
  ) async {
    emit(state.copyWith(isLoadMore: true));
    final page = event.page + 1;

    final result = await getCategoryServiceUseCase(page: page);
    await Future.delayed(const Duration(seconds: 2));
    emit(
      result.when(
        success: (data) {
          final newHomeModel = data.data ?? [];
          final newList = <CategoryServiceModel>[
            ...state.listGetCategoryServiceModel ?? [],
            ...newHomeModel,
          ];
          return state.copyWith(listGetCategoryServiceModel: newList);
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
