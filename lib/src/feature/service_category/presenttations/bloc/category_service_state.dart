part of 'category_service_bloc.dart';

@freezed
class CategoryServiceState with _$CategoryServiceState {
  const factory CategoryServiceState.initial({
    ResponseCategoryServiceModelData? responseCategoryServiceModelData,
    // GetRoomModel? homeGetModel,
    List<CategoryServiceModel>? listGetCategoryServiceModel,
    CategoryServiceModel? categoryServiceModel,
    String? categoryServiceId,
    String? categoryname,
    String? serviceName,
    String? msgError,
    @Default(false) bool isLoading,
    @Default(0) int status,
    @Default(1) int? page,
    @Default(false) bool isLoadMore,
    @Default(1) int currentPage,
    // List<GetRoomModel>? listHomeGetModel,
  }) = CategoryServiceInputState;
}
