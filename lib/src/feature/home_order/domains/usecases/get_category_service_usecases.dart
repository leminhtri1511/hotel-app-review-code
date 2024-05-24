import '../../../../resource/app_remote/clean_network.dart';
import '../../../../resource/model/category_service_model.dart';
import '../repository/json_place_holder_home_repository.dart';
class GetCategoryServiceUseCase {
  GetCategoryServiceUseCase(this.repository);
 
  JsonPlaceHolderHomeOrderRepository repository;

  FeatureResponse<CategoryServiceModelData, NetworkError> call({
    int? page,
    String? search,
  }) {
    return repository.getCategoryService(
      page: page,
      search: search,
    );
  }
}
