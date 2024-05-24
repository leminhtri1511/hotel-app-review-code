import '../../../../resource/app_remote/clean_network.dart';
import '../../../../resource/model/get_category_room_model.dart';
import '../../../../resource/model/response_category_room_model.dart';
import '../../../../resource/model/response_delete_category_room_model.dart';
import '../../../home/domains/repository/json_place_holder_home_repository.dart';
import '../repository/json_place_holder_category_service_repository.dart';

class DeleteCategoryRoomUseCase {
  DeleteCategoryRoomUseCase(this.repository);

  JsonPlaceHolderRoomCategoryRepository repository;

  FeatureResponse<ResponseDeleteCategoryRoomModel, NetworkError> call(
    GetCategoryRoomModel model,
  ) {
    return repository.deleteCategoryRoom(model);
  }
}
