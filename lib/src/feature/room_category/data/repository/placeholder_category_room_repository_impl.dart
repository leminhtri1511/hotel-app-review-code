import '../../../../resource/app_remote/clean_network.dart';
import '../../../../resource/model/category_room_model.dart';
import '../../../../resource/model/get_category_room_model.dart';
import '../../../../resource/model/put_category_room_model.dart';
import '../../../../resource/model/response_category_room_model.dart';
import '../../../../resource/model/response_delete_category_room_model.dart';
import '../../../../resource/service/category_room_service.dart';
import '../../domain/repository/json_place_holder_category_service_repository.dart';

class JsonPlaceHolderCategoryRoomRepositoryImpl
    implements JsonPlaceHolderRoomCategoryRepository {
  @override
  FeatureResponse<GetCategoryModelData, NetworkError> getCategoryRoom({
    int? page,
  }) async {
    return NetworkExecuter.execute<GetCategoryModelData, GetCategoryModelData>(
      route: PlaceHolderCategoryRoomClient.getCategoryRoom(page),
      responseType: GetCategoryModelData(),
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
  FeatureResponse<ResponseDeleteCategoryRoomModel, NetworkError>
      deleteCategoryRoom(
    GetCategoryRoomModel model,
  ) async {
    return NetworkExecuter.execute<ResponseDeleteCategoryRoomModel,
        ResponseDeleteCategoryRoomModel>(
      route: PlaceHolderCategoryRoomClient.deleteCategoryRoom(model),
      responseType: ResponseDeleteCategoryRoomModel(),
    );
  }
}
