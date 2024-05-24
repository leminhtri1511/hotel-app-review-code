part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial({
    ResponseRoomModelData? responseRoomModelData,
    ResponseCategoryRoomModelData? responseCategoryRoomModelData,
    ResponseDeleteCategoryRoomModel? responseDeleteCategoryRoomModel,
    GetRoomModel? homeGetModel,
    List<GetCategoryRoomModel>? listGetCategoryRoomModel,
    GetCategoryRoomModel? getCategoryRoomModel,
    CategoryServiceModel? categoryServiceModel,
    GetCategoryRoomByIdModel? getCategoryRoomByIdModel,
    String? roomName,
    String? roomId,
    @Default(1) int? floorNumber,
    @Default(0) int? price,
    @Default(0) int? status,
    @Default(2) int? statusMaintainRoom,
    String? categoryname,
    String? msgError,
    @Default(false) bool isLoading,
    @Default(1) int? page,
    @Default(false) bool isLoadMore,
    @Default(1) int currentPage,
    List<GetRoomModel>? listHomeGetModel,
  }) = HomeInputState;
}
