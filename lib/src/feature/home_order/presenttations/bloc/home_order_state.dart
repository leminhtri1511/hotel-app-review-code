part of 'home_order_bloc.dart';

@freezed
class HomeOrderState with _$HomeOrderState {
  const factory HomeOrderState.initial({
    ResponseRoomModelData? responseRoomModelData,
    List<CategoryServiceModel>? listGetCategoryServiceModel,
    List<ServiceModel>? listServiceModel,
    DateTime? dateTimeIn,
    DateTime? dateTimeOut,
    String? msgName,
    String? msgPhone,
    String? msgIdCard,
    String? msgMoney,
    String? valuePhone,
    String? valueIdCard,
    String? valueName,
    String? price,
    @Default('') String? orderNote,
    @Default(false) bool isEnableButton,
    @Default(0) int? status,
    String? msgError,
    @Default(false) bool isLoading,
    @Default(1) int? page,
    @Default(false) bool isLoadMore,
    @Default(1) int currentPage,
    // List<HomeGetModel>? listHomeGetModel,
  }) = HomeOrderInputState;
}
