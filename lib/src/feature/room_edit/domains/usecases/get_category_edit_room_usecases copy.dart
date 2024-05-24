import '../../../../resource/app_remote/clean_network.dart';
import '../../../../resource/model/get_category_room_model.dart';
import '../repository/json_place_holder_edit_room_repository.dart';

class GetCategoryEditRoomUseCase {
  GetCategoryEditRoomUseCase(this.repository);

  JsonPlaceHolderEditRoomRepository repository;

  FeatureResponse<GetCategoryModelData, NetworkError> call({
    int? page,
  }) {
    return repository.getCategoryRoom(page: page);
  }
}
