part of 'category_room_bloc.dart';

@freezed
class CategoryRoomState with _$CategoryRoomState {
  const factory CategoryRoomState.initial({
    ResponseCategoryRoomModelData? responseCategoryRoomModelData,
    ResponseDeleteCategoryRoomModel? responseDeleteCategoryRoomModel,
    // GetRoomModel? homeGetModel,
    List<GetCategoryRoomModel>? listGetCategoryRoomModel,
    GetCategoryRoomModel? categoryRoomModel,
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
  }) = CategoryRoomInputState;
}
