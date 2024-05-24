import '../../../../resource/app_remote/clean_network.dart';
import '../../../../resource/model/category_room_model.dart';

import '../../../../resource/model/get_category_room_model.dart';
import '../../../../resource/model/response_category_room_model.dart';
import '../../../../resource/model/response_room_model.dart';
import '../../../../resource/model/room_model.dart';
import '../../../../resource/service/category_room_service.dart';

import '../../../../resource/service/room_service.dart';
import '../../domains/repository/json_place_holder_create_room_repository.dart';
// import '../../domains/repository/json_place_holder_home_repository.dart';

class JsonPlaceHolderCreateRoomRepositoryImpl
    implements JsonPlaceHolderCreateRoomRepository {
  @override
  FeatureResponse<ResponseRoomModelData, NetworkError> createRoom(
    RoomModel model,
  ) async {
    return NetworkExecuter.execute<ResponseRoomModelData,
        ResponseRoomModelData>(
      route: PlaceHolderRoomClient.createRoom(model),
      responseType: ResponseRoomModelData(),
    );
  }

  @override
  FeatureResponse<ResponseCategoryRoomModelData, NetworkError>
      createCategoryRoom(
    CategoryRoomModel model,
  ) async {
    return NetworkExecuter.execute<ResponseCategoryRoomModelData,
        ResponseCategoryRoomModelData>(
      route: PlaceHolderCategoryRoomClient.createCategoryRoom(model),
      responseType: ResponseCategoryRoomModelData(),
    );
  }

 @override
  FeatureResponse<GetCategoryModelData, NetworkError> getCategoryRoom({
    int? page,
  }) async {
    return NetworkExecuter.execute<GetCategoryModelData, GetCategoryModelData>(
      route: PlaceHolderCategoryRoomClient.getCategoryRoom(page),
      responseType: GetCategoryModelData(),
    );
  }
}
