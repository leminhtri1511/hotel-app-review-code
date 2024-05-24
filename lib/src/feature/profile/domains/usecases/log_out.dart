import 'package:flutter/material.dart';

import '../../../../configs/configs.dart';
import '../../../../router/router_names.dart';
import '../../../../utils/utils.dart';

class LogOutUseCase {
  BuildContext context;
  LogOutUseCase({required this.context});
  void call() {
    showDialog(
      context: context,
      builder: (context) => WarningDialog(
        image: AppImages.icPlus,
        imageColor: AppColors.DEEP_RED,
        title: 'Xác nhận đăng xuất?',
        leftButtonName: 'Trở về',
        rightButtonName: 'Đăng xuất',
        onTapLeft: () => Navigator.pop(context),
        onTapRight: () async {
          await AppPref.logout();
          await Navigator.pushNamed(context, RoutersName.login);
        },
      ),
    );
  }
}
