import '../../../../resource/app_remote/clean_network.dart';
import '../../../../resource/model/category_service_model.dart';
import '../../../../resource/model/get_category_room_by_id_model.dart';
import '../../../../resource/model/get_category_room_model.dart';
import '../../../../resource/model/response_category_room_model.dart';
import '../repository/json_place_holder_home_repository.dart';

class GetCategoryRoomByIdUseCase {
  GetCategoryRoomByIdUseCase(this.repository);

  JsonPlaceHolderHomeRepository repository;

  FeatureResponse<GetCategoryRoomModelByIdData, NetworkError> call(
    GetCategoryRoomByIdModel model,
  ) {
    return repository.getCategoryRoomById(model);
  }
}
