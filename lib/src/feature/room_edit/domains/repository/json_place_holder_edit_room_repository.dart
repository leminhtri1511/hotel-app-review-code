import '../../../../resource/app_remote/clean_network.dart';
import '../../../../resource/model/get_category_room_model.dart';
import '../../../../resource/model/home_get_model.dart';
import '../../../../resource/model/put_category_room_model.dart';
import '../../../../resource/model/response_category_room_model.dart';
import '../../../../resource/model/response_delete_category_room_model.dart';
import '../../../../resource/model/response_room_model.dart';

abstract class JsonPlaceHolderEditRoomRepository {
  // FeatureResponse<ResponseRoomModelData, NetworkError> editRoom(
  //   GetRoomModel model,
  // );

  FeatureResponse<ResponseCategoryRoomModelData, NetworkError> putCategoryRoom(
    PutCategoryRoomModel model,
  );

  FeatureResponse<ResponseDeleteCategoryRoomModel, NetworkError> putRoom(
    GetRoomModel model,
  );

  FeatureResponse<GetCategoryModelData, NetworkError> getCategoryRoom({
    int? page,
  });
}
