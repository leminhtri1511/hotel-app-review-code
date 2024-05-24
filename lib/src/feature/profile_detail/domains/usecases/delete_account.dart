import '../../../../resource/app_remote/clean_network.dart';
import '../../../../resource/model/response_delete_account_model.dart';
import '../repository/json_place_profile_repository.dart';

class DeleteAccountUseCase {
  DeleteAccountUseCase(this.repository);

  JsonPlaceHolderProfileDetailRepository repository;

  FeatureResponse<ResponseDeleteAccountModel, NetworkError> call() {
    return repository.deleteAccount();
  }
}
