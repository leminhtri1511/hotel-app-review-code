import '../../../../resource/app_remote/clean_network.dart';
import '../../../../resource/model/category_room_model.dart';

import '../../../../resource/model/get_category_room_model.dart';
import '../../../../resource/model/response_category_room_model.dart';
import '../../../../resource/model/response_room_model.dart';
import '../../../../resource/model/room_model.dart';

abstract class JsonPlaceHolderCreateRoomRepository {
  FeatureResponse<ResponseRoomModelData, NetworkError> createRoom(
    RoomModel model,
  );

  FeatureResponse<ResponseCategoryRoomModelData, NetworkError>
      createCategoryRoom(
    CategoryRoomModel model,
  );
 FeatureResponse<GetCategoryModelData, NetworkError> getCategoryRoom({
    int? page,
  });

}
