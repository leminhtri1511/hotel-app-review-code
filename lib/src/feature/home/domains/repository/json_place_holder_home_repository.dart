// import '../../../../resource/app_remote/clean_network.dart';
// import '../../../../resource/model/response_model.dart';

import '../../../../resource/app_remote/clean_network.dart';
import '../../../../resource/model/category_room_model.dart';
import '../../../../resource/model/category_service_model.dart';
import '../../../../resource/model/get_category_room_by_id_model.dart';
import '../../../../resource/model/get_category_room_model.dart';
import '../../../../resource/model/home_get_model.dart';
import '../../../../resource/model/response_category_room_model.dart';
import '../../../../resource/model/response_delete_category_room_model.dart';
import '../../../../resource/model/response_room_model.dart';
import '../../../../resource/model/room_model.dart';
import '../../../../resource/service/category_room_service.dart';
import '../../../../resource/service/room_service.dart';

abstract class JsonPlaceHolderHomeRepository {
  FeatureResponse<GetRoomModelData, NetworkError> getHome({
    int? page,
    String? search,
    int? status,
  });

  FeatureResponse<GetCategoryModelData, NetworkError> getCategoryRoom({
    int? page,
  });

  FeatureResponse<GetCategoryRoomModelByIdData, NetworkError>
      getCategoryRoomById(
    GetCategoryRoomByIdModel model,
  );

  FeatureResponse<ResponseRoomModelData, NetworkError> createRoom(
    RoomModel model,
  );

  FeatureResponse<ResponseRoomModelData, NetworkError> createCategoryRoom(
    CategoryRoomModel model,
  );

  FeatureResponse<ResponseDeleteCategoryRoomModel, NetworkError> deleteRoom(
    GetRoomModel model,
  );
  FeatureResponse<ResponseDeleteCategoryRoomModel, NetworkError> postRoomStatus(
    String? id,
    int? status,
  );

  FeatureResponse<ResponseCategoryRoomModelData, NetworkError>
      deleteCategoryRoom(
    GetCategoryRoomModel model,
  );
}
