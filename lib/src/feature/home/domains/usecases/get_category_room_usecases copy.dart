import '../../../../resource/app_remote/clean_network.dart';
import '../../../../resource/model/get_category_room_model.dart';
import '../repository/json_place_holder_home_repository.dart';

class GetCategoryRoomUseCase {
  GetCategoryRoomUseCase(this.repository);

  JsonPlaceHolderHomeRepository repository;

  FeatureResponse<GetCategoryModelData, NetworkError> call({
    int? page,
  }) {
    return repository.getCategoryRoom(page: page);
  }
}
