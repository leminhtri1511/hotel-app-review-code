import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../../configs.dart';

class ExitAppDialog {
  static Future<bool> exitApp(BuildContext context) async {
    return await showDialog(
      context: context,
      builder: (ctx) => WarningDialog(
        image: AppImages.icPlus,
        imageColor: AppColors.DEEP_RED,
        title: 'Thoát ứng dụng',
        content: 'Xác nhận thoát ứng dụng?',
        leftButtonName: 'Trở về',
        onTapLeft: () => Navigator.pop(context),
        rightButtonName: 'Xác nhận',
        onTapRight: () {
          // Navigator.pop(context);
          SystemNavigator.pop();
        },
      ),
      //  ExitAppDialog(),
    );
  }
}
