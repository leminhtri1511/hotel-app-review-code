// import '../../../../resource/app_remote/clean_network.dart';
// import '../../../../resource/model/response_model.dart';

import '../../../../resource/app_remote/clean_network.dart';
import '../../../../resource/model/category_service_model.dart';
import '../../../../resource/model/create_category_service_model.dart';
import '../../../../resource/model/response_category_service_model.dart';
import '../../../../resource/model/response_room_model.dart';

abstract class JsonPlaceHolderCategoryServiceRepository {
  FeatureResponse<CategoryServiceModelData, NetworkError> getCategoryService({
    int? page,
    String? search,
  });

  // FeatureResponse<GetCategoryModelData, NetworkError> getCategoryRoom({
  //   int? page,
  // });

  // FeatureResponse<ResponseCategoryRoomModelData, NetworkError> createRoom(
  //   CreateCategoryServiceModel model,
  // );

  FeatureResponse<ResponseCategoryServiceModelData, NetworkError> createCategoryService(
    CreateCategoryServiceModel model,
  );

  // FeatureResponse<ResponseRoomModelData, NetworkError> deleteRoom(
  //   GetRoomModel model,
  // );

  // FeatureResponse<ResponseCategoryRoomModelData, NetworkError>
  //     deleteCategoryRoom(
  //   GetCategoryModel model,
  // );
}
