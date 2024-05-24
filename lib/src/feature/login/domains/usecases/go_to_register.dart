import 'package:flutter/material.dart';

import '../../../../router/router_names.dart';

class GoToRegisterUseCase {
  GoToRegisterUseCase({required this.context});
  BuildContext context;
  void call() => Navigator.pushNamed(context, RoutersName.register);
}
