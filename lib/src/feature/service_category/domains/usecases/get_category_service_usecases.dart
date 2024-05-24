import '../../../../resource/app_remote/clean_network.dart';
import '../../../../resource/model/category_service_model.dart';
import '../../../../resource/model/home_get_model.dart';
import '../repository/json_place_holder_category_service_repository.dart';

class GetCategoryServiceUseCase {
  GetCategoryServiceUseCase(this.repository);

  JsonPlaceHolderCategoryServiceRepository repository;

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
