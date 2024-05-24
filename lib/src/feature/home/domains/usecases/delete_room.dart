import '../../../../resource/app_remote/clean_network.dart';

import '../../../../resource/model/home_get_model.dart';

import '../../../../resource/model/response_delete_category_room_model.dart';
import '../../../../resource/model/response_room_model.dart';

import '../repository/json_place_holder_home_repository.dart';

class DeleteRoomUseCase {
  DeleteRoomUseCase(this.repository);

  JsonPlaceHolderHomeRepository repository;

  FeatureResponse<ResponseDeleteCategoryRoomModel, NetworkError> call(
      GetRoomModel model) {
    return repository.deleteRoom(model);
  }
}
