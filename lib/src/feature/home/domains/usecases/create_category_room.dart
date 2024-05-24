import '../../../../resource/app_remote/clean_network.dart';
import '../../../../resource/model/category_room_model.dart';
import '../../../../resource/model/response_room_model.dart';
import '../repository/json_place_holder_home_repository.dart';

class CreateCategoryRoomUseCase {
  CreateCategoryRoomUseCase(this.repository);

  JsonPlaceHolderHomeRepository repository;

  FeatureResponse<ResponseRoomModelData, NetworkError> call(
    CategoryRoomModel model,
  ) {
    return repository.createCategoryRoom(model);
  }
}
