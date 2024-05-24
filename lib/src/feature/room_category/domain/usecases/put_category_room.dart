import '../../../../resource/app_remote/clean_network.dart';
import '../../../../resource/model/put_category_room_model.dart';
import '../../../../resource/model/response_category_room_model.dart';
import '../repository/json_place_holder_category_service_repository.dart';

class PutCategoryRoomUseCase {
  PutCategoryRoomUseCase(this.repository);

  JsonPlaceHolderRoomCategoryRepository repository;

  FeatureResponse<ResponseCategoryRoomModelData, NetworkError> call(
    PutCategoryRoomModel model,
  ) {
    return repository.putCategoryRoom(model);
  }
}
