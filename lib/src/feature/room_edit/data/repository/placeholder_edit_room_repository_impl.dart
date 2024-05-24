import '../../../../resource/app_remote/clean_network.dart';
import '../../../../resource/model/get_category_room_model.dart';
import '../../../../resource/model/home_get_model.dart';
import '../../../../resource/model/put_category_room_model.dart';
import '../../../../resource/model/response_category_room_model.dart';
import '../../../../resource/model/response_delete_category_room_model.dart';
import '../../../../resource/model/response_room_model.dart';
import '../../../../resource/service/category_room_service.dart';
import '../../../../resource/service/edit_room_service.dart';
import '../../../../resource/service/room_service.dart';
import '../../domains/repository/json_place_holder_edit_room_repository.dart';
// import '../../domains/repository/json_place_holder_home_repository.dart';

class JsonPlaceHolderEditRoomRepositoryImpl
    implements JsonPlaceHolderEditRoomRepository {
  @override
  // FeatureResponse<ResponseRoomModelData, NetworkError> editRoom(
  //   GetRoomModel model,
  // ) async {
  //   return NetworkExecuter.execute<ResponseRoomModelData,
  //       ResponseRoomModelData>(
  //     route: PlaceHolderEditRoomClient.editRoom(model),
  //     responseType: ResponseRoomModelData(),
  //   );
  // }

  @override
  FeatureResponse<ResponseCategoryRoomModelData, NetworkError> putCategoryRoom(
    PutCategoryRoomModel model,
  ) async {
    return NetworkExecuter.execute<ResponseCategoryRoomModelData,
        ResponseCategoryRoomModelData>(
      route: PlaceHolderCategoryRoomClient.putCategoryRoom(model),
      responseType: ResponseCategoryRoomModelData(),
    );
  }

  @override
  FeatureResponse<ResponseDeleteCategoryRoomModel, NetworkError> putRoom(
    GetRoomModel model,
  ) async {
    return NetworkExecuter.execute<ResponseDeleteCategoryRoomModel,
        ResponseDeleteCategoryRoomModel>(
      route: PlaceHolderRoomClient.putRoom(model),
      responseType: ResponseDeleteCategoryRoomModel(),
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
