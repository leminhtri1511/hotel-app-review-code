import 'package:flutter/material.dart';

import '../../../login/domains/usecases/loading.dart';
import '../../data/repository/placeholder_register_repository_impl.dart';
import '../../domains/usecases/check_valid_phone_register.dart';
import '../../domains/usecases/check_valid_pass_register.dart';
import '../../domains/usecases/check_validate.dart';
import '../../domains/usecases/create_register.dart';
import '../../domains/usecases/go_to_login.dart';
import '../../domains/usecases/register_toast.dart';
import '../../domains/usecases/success_dialog.dart';
import '../bloc/register_bloc.dart';

class RegisterBinding {
  static RegisterBloc generateBloc(BuildContext context) {
    final repository = JsonPlaceHolderRepositoryImpl();
    final createRegister = CreateRegisterUseCase(repository);
    final isEnableButtonCase = IsEnableRegisterButtonCase();
    final showLoadingUseCase = ShowLoadingUseCase(context: context);
    final goToLoginUseCase = GoToLoginUseCase(context: context);
    final successDialogUseCase = SuccessDialogUseCase(context: context);
    final isValidPassRegister = IsValidPassRegister();
    final isValidPhoneRegister = IsValidPhoneRegister();
    final registerToastUseCase = RegisterToastUseCase(context: context);
    return RegisterBloc(
      createRegister,
      isEnableButtonCase,
      isValidPhoneRegister,
      isValidPassRegister,
      showLoadingUseCase,
      goToLoginUseCase,
      successDialogUseCase,
      registerToastUseCase,
    );
  }
}
