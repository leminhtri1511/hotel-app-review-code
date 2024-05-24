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
import '../../../../resource/service/delete_room_service.dart';
import '../../../../resource/service/home_get_service.dart';
import '../../../../resource/service/room_service.dart';
import '../../domains/repository/json_place_holder_home_repository.dart';

class JsonPlaceHolderHomeRepositoryImpl
    implements JsonPlaceHolderHomeRepository {
  @override
  FeatureResponse<GetRoomModelData, NetworkError> getHome({
    int? page,
    String? search,
    int? status,
  }) async {
    return NetworkExecuter.execute<GetRoomModelData, GetRoomModelData>(
      route: PlaceHolderHomeGetClient.getHomeList(page, search, status),
      responseType: GetRoomModelData(),
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

  @override
  FeatureResponse<GetCategoryRoomModelByIdData, NetworkError>
      getCategoryRoomById(
    GetCategoryRoomByIdModel? model,
  ) async {
    return NetworkExecuter.execute<GetCategoryRoomModelByIdData,
        GetCategoryRoomModelByIdData>(
      route: PlaceHolderCategoryRoomClient.getCategoryRoomById(model!),
      responseType: GetCategoryRoomModelByIdData(),
    );
  }

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
  FeatureResponse<ResponseRoomModelData, NetworkError> createCategoryRoom(
    CategoryRoomModel model,
  ) async {
    return NetworkExecuter.execute<ResponseRoomModelData,
        ResponseRoomModelData>(
      route: PlaceHolderCategoryRoomClient.createCategoryRoom(model),
      responseType: ResponseRoomModelData(),
    );
  }

  @override
  FeatureResponse<ResponseDeleteCategoryRoomModel, NetworkError> deleteRoom(
    GetRoomModel model,
  ) async {
    return NetworkExecuter.execute<ResponseDeleteCategoryRoomModel,
        ResponseDeleteCategoryRoomModel>(
      route: PlaceHolderDeleteRoomClient.deleteRoom(model),
      responseType: ResponseDeleteCategoryRoomModel(),
    );
  }

  @override
  FeatureResponse<ResponseDeleteCategoryRoomModel, NetworkError> postRoomStatus(
    String? id,
    int? status,
  ) async {
    return NetworkExecuter.execute<ResponseDeleteCategoryRoomModel,
        ResponseDeleteCategoryRoomModel>(
      route: PlaceHolderRoomClient.postRoomStatus(id, status),
      responseType: ResponseDeleteCategoryRoomModel(),
    );
  }

  @override
  FeatureResponse<ResponseCategoryRoomModelData, NetworkError>
      deleteCategoryRoom(
    GetCategoryRoomModel model,
  ) async {
    return NetworkExecuter.execute<ResponseCategoryRoomModelData,
        ResponseCategoryRoomModelData>(
      route: PlaceHolderCategoryRoomClient.deleteCategoryRoom(model),
      responseType: ResponseCategoryRoomModelData(),
    );
  }
}
