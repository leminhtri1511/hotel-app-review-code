import '../../../../resource/app_remote/clean_network.dart';
import '../../../../resource/model/category_service_model.dart';
import '../../../../resource/model/service_model.dart';
import '../repository/json_place_holder_home_repository.dart';
class GetServiceModelUseCase {
  GetServiceModelUseCase(this.repository);
 
  JsonPlaceHolderHomeOrderRepository repository;

  FeatureResponse<ServiceModelData, NetworkError> call({
    // int? page,
    // String? search,
    String? id,
  }) {
    return repository.getListServiceModel(
      // page: page,
      // search: search,
      id: id
    );
  }
}
