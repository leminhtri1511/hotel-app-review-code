import 'package:flutter/material.dart';

import '../../../register/domains/usecases/go_to_login.dart';
import '../../data/repository/placeholder_profile_detail_repository_impl.dart';
import '../../domains/usecases/change_pass_usecase.dart';
import '../../domains/usecases/delete_account.dart';
import '../../domains/usecases/failed_usecase.dart';
import '../../domains/usecases/go_to_change_pass.dart';

import '../../domains/usecases/success.dart';
import '../../domains/usecases/toast_dialog.dart';
import '../../domains/usecases/valid_change_pass.dart';
import '../../domains/usecases/valid_compare_pass.dart';
import '../bloc/profile_detail_bloc.dart';

class ProfileDetailBinding {
  static ProfileDetailBloc generateBloc(BuildContext context) {
    final repository = JsonPlaceHolderProfileDetailRepositoryImpl();
    // final createRoom = CreateRoomUseCase(repository);
    final goToChangePassUseCase = GoToChangePassUseCase(context: context);
    final onChangePassUseCase = ChangePassUseCase(repository);
    final onSuccess = SuccessUseCase(context: context);
    final onFailed = FailedUseCase(context: context);
    final goToLoginUseCase = GoToLoginUseCase(context: context);
    final deleteAccount = DeleteAccountUseCase(repository);
    final toastDialogChangePassUseCase =
        ToastDialogChangePassUseCase(context: context);
    final validChangePass = ValidChangePass();
    final validComparePass = ValidComparePass();
    return ProfileDetailBloc(
        goToChangePassUseCase,
        onChangePassUseCase,
        onSuccess,
        onFailed,
        goToLoginUseCase,
        deleteAccount,
        toastDialogChangePassUseCase,
        validChangePass,
        validComparePass,
        // logOut,
        // getUser,
        // goToCategoryServiceUseCase,
        // goToCategoryRoomUsesCase,
        );
  }
}
