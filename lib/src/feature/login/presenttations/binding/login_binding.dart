import 'package:flutter/material.dart';

import '../../data/repository/placeholder_login_repository_impl.dart';
import '../../domains/usecases/go_to_register.dart';
import '../../domains/usecases/login_toast.dart';
import '../../domains/usecases/usecases.dart';
import '../bloc/login_bloc.dart';

class LoginBinding {
  static LoginBloc generateBloc(BuildContext context) {
    final repository = JsonPlaceHolderRepositoryImpl();
    final createLogin = CreateLoginUseCase(repository);
    final createAccessTokenUseCase = CreateAccessTokenUseCase();
    final goToHomeUseCase = GoToHomeUseCase(context: context);
    final isEnableButtonCase = IsEnableButtonCase();
    final isValidPhone = IsValidPhone();
    final isValidPass = IsValidPass();
    final showLoadingUseCase = ShowLoadingUseCase(context: context);
    final goToRegisterUseCase = GoToRegisterUseCase(context: context);
    final loginToastUseCase = LoginToastUseCase(context: context);
    return LoginBloc(
      isEnableButtonCase,
      createLogin,
      createAccessTokenUseCase,
      goToHomeUseCase,
      isValidPhone,
      isValidPass,
      showLoadingUseCase,
      goToRegisterUseCase,
      loginToastUseCase,
    );
  }
}
