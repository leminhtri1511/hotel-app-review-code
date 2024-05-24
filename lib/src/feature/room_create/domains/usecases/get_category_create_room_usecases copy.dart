import '../../../../resource/app_remote/clean_network.dart';
import '../../../../resource/model/get_category_room_model.dart';
import '../repository/json_place_holder_create_room_repository.dart';

class GetCategoryCreateRoomUseCase {
  GetCategoryCreateRoomUseCase(this.repository);

  JsonPlaceHolderCreateRoomRepository repository;

  FeatureResponse<GetCategoryModelData, NetworkError> call({
    int? page,
  }) {
    return repository.getCategoryRoom(page: page);
  }
}
