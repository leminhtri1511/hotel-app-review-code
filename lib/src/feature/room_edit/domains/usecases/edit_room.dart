import '../../../../resource/app_remote/clean_network.dart';
import '../../../../resource/model/home_get_model.dart';
import '../../../../resource/model/response_delete_category_room_model.dart';
import '../../../../resource/model/response_room_model.dart';
import '../../data/repository/placeholder_edit_room_repository_impl.dart';

class EditRoomUseCase {
  EditRoomUseCase(this.repository);

  JsonPlaceHolderEditRoomRepositoryImpl repository;

  FeatureResponse<ResponseDeleteCategoryRoomModel, NetworkError> call(
    GetRoomModel model,
  ) {
    return repository.putRoom(model);
  }
}
