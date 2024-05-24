import 'package:flutter/material.dart';

import '../../../../router/router_names.dart';

class GoToLoginUseCase {
  GoToLoginUseCase({required this.context});
  BuildContext context;
  void call() => Navigator.pushNamed(context, RoutersName.login);
}
