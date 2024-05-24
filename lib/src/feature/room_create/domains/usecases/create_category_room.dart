import '../../../../resource/app_remote/clean_network.dart';

import '../../../../resource/model/category_room_model.dart';
import '../../../../resource/model/response_category_room_model.dart';

import '../../data/repository/placeholder_create_room_repository_impl.dart';


class CreateCategoryRoomUseCase {
  CreateCategoryRoomUseCase(this.repository);

  JsonPlaceHolderCreateRoomRepositoryImpl repository;

  FeatureResponse<ResponseCategoryRoomModelData, NetworkError> call(
    CategoryRoomModel model,
  ) {
    return repository.createCategoryRoom(model);
  }
}
