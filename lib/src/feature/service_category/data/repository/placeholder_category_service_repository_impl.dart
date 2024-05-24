import '../../../../resource/app_remote/clean_network.dart';

import '../../../../resource/model/category_service_model.dart';
import '../../../../resource/model/create_category_service_model.dart';

import '../../../../resource/model/response_category_room_model.dart';

import '../../../../resource/model/response_category_service_model.dart';
import '../../../../resource/service/category_service.dart';

import '../../domains/repository/json_place_holder_category_service_repository.dart';

class JsonPlaceHolderCategoryServiceRepositoryImpl
    implements JsonPlaceHolderCategoryServiceRepository {
  @override
  FeatureResponse<CategoryServiceModelData, NetworkError> getCategoryService({
    int? page,
    String? search,
  }) async {
    return NetworkExecuter.execute<CategoryServiceModelData,
        CategoryServiceModelData>(
      route: PlaceHolderCategoryServiceClient.getCategoryService(page, search),
      responseType: CategoryServiceModelData(),
    );
  }

  // @override
  // FeatureResponse<GetCategoryModelData, NetworkError> getCategoryRoom({
  //   int? page,
  // }) async {
  //   return NetworkExecuter.execute<GetCategoryModelData, GetCategoryModelData>(
  //     route: PlaceHolderCategoryRoomClient.getCategoryRoom(page),
  //     responseType: GetCategoryModelData(),
  //   );
  // }

  // @override
  // FeatureResponse<ResponseRoomModelData, NetworkError> createRoom(
  //   RoomModel model,
  // ) async {
  //   return NetworkExecuter.execute<ResponseRoomModelData,
  //       ResponseRoomModelData>(
  //     route: PlaceHolderRoomClient.createRoom(model),
  //     responseType: ResponseRoomModelData(),
  //   );
  // }

  @override
  FeatureResponse<ResponseCategoryServiceModelData, NetworkError> createCategoryService(
    CreateCategoryServiceModel model,
  ) async {
    return NetworkExecuter.execute<ResponseCategoryServiceModelData,
        ResponseCategoryServiceModelData>(
      route: PlaceHolderCategoryServiceClient.createCategoryService(model),
      responseType: ResponseCategoryServiceModelData(),
    );
  }

  // @override
  // FeatureResponse<ResponseRoomModelData, NetworkError> deleteRoom(
  //   GetRoomModel model,
  // ) async {
  //   return NetworkExecuter.execute<ResponseRoomModelData,
  //       ResponseRoomModelData>(
  //     route: PlaceHolderDeleteRoomClient.deleteRoom(model),
  //     responseType: ResponseRoomModelData(),
  //   );
  // }

  // @override
  // FeatureResponse<ResponseCategoryRoomModelData, NetworkError>
  //     deleteCategoryRoom(
  //   GetCategoryModel model,
  // ) async {
  //   return NetworkExecuter.execute<ResponseCategoryRoomModelData,
  //       ResponseCategoryRoomModelData>(
  //     route: PlaceHolderCategoryRoomClient.deleteCategoryRoom(model),
  //     responseType: ResponseCategoryRoomModelData(),
  //   );
  // }
}
