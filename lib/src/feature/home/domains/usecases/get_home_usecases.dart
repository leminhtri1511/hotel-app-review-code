import '../../../../resource/app_remote/clean_network.dart';
import '../../../../resource/model/home_get_model.dart';
import '../repository/json_place_holder_home_repository.dart';

class GetHomeUseCase {
  GetHomeUseCase(this.repository);

  JsonPlaceHolderHomeRepository repository;

  FeatureResponse<GetRoomModelData, NetworkError> call({
    int? page,
    String? search,
    int? status,
  }) {
    return repository.getHome(page: page, search: search, status: status);
  }
}
