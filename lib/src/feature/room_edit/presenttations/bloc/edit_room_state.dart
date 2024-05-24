part of 'edit_room_bloc.dart';

@freezed
class EditRoomState with _$EditRoomState {
  const factory EditRoomState.initial({
    ResponseRoomModelData? responseRoomModelData,
    ResponseDeleteCategoryRoomModel? responseDeleteCategoryRoomModel,
    ResponseCategoryRoomModelData? responseCategoryRoomModelData,
    List<GetCategoryRoomModel>? listGetCategoryRoomModel,
    GetCategoryRoomModel? getCategoryRoomModel,
    String? roomName,
    int? floorNumber,
    String? categoryRoomId,
    @Default(0)double? price,
    @Default(0) int? status,
    String? categoryname,
    String? msgError,
    @Default(false) bool isLoading,
    @Default(1) int? page,
    @Default(false) bool isLoadMore,
    @Default(1) int currentPage,
    // List<HomeGetModel>? listHomeGetModel,
  }) = EditRoomInputState;
}
