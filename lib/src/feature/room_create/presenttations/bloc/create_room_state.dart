part of 'create_room_bloc.dart';

@freezed
class CreateRoomState with _$CreateRoomState {
  const factory CreateRoomState.initial({
    ResponseRoomModelData? responseRoomModelData,
    ResponseCategoryRoomModelData? responseCategoryRoomModelData,
    List<GetCategoryRoomModel>? listGetCategoryRoomModel,
    GetCategoryRoomModel? getCategoryRoomModel,
    String? roomName,
    @Default(1) int? floorNumber,
    @Default(0) double? price,
    @Default(0) int? status,
    String? categoryRoomId,
    String? msgError,
    @Default(false) bool isLoading,
    @Default(1) int? page,
    @Default(false) bool isLoadMore,
    @Default(1) int currentPage,
    // List<HomeGetModel>? listHomeGetModel,
  }) = CreateRoomInputState;
}
