part of 'category_service_bloc.dart';

@freezed
class CategoryServiceEvent with _$CategoryServiceEvent {
  const factory CategoryServiceEvent.started() = _Started;

  const factory CategoryServiceEvent.handleCategoryId(
    CategoryServiceModel categoryServiceId,
  ) = HandleCategoryIdEvent;

  const factory CategoryServiceEvent.handleServiceName(
    String serviceName,
  ) = HandleServiceNameEvent;

  const factory CategoryServiceEvent.handleCategory(
    String categoryname,
  ) = HandleCategoryEvent;

  const factory CategoryServiceEvent.getServiceCategoryList() =
      CategoryServiceGetList;

  // const factory CategoryServiceEvent.getCategoryRoom() = HomeGetCategoryRoom;
  
  const factory CategoryServiceEvent.resetPage() = CategoryServiceResetPage;

  // const factory CategoryServiceEvent.deleteRoom(String? id) = HomeDeleteRoom;

  // const factory CategoryServiceEvent.deleteCategoryRoom(String? id) = HomeDeleteCategoryRoom;

  const factory CategoryServiceEvent.submitCategory() = SubmitCategoryEvent;

  const factory CategoryServiceEvent.submitService() = SubmitServiceEvent;

  const factory CategoryServiceEvent.categoryServiceLoadMore(int page) =
      CategoryServiceLoadMore;
}
