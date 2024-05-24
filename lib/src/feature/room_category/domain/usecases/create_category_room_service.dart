import '../../../../resource/app_remote/clean_network.dart';


import '../../../../resource/model/category_room_model.dart';
import '../../../../resource/model/create_category_service_model.dart';
import '../../../../resource/model/response_category_room_model.dart';

import '../../../../resource/model/response_category_service_model.dart';
import '../../../../resource/model/response_room_model.dart';
import '../repository/json_place_holder_category_service_repository.dart';



class CreateRoomCategoryUseCase {
  CreateRoomCategoryUseCase(this.repository);

  JsonPlaceHolderRoomCategoryRepository repository;

  FeatureResponse<ResponseCategoryRoomModelData, NetworkError> call(
    CategoryRoomModel model,
  ) {
    return repository.createCategoryRoom(model);
  }
}
