import 'package:flutter/material.dart';
import '../../../../configs/configs.dart';

class FailedUseCase {
  FailedUseCase({required this.context});
  BuildContext context;
  void call() {
    showDialog(
      context: context,
      barrierDismissible: false,
      builder: (context) => const WarningOneDialog(
        image: AppImages.icPlus,
        title: 'Đổi mật khẩu thất bại',
        // content: 'Vui lòng kiểm tra lại thông tin mật khẩu',
        // buttonName: 'Trở về',
        // onTap: () {
        //   Navigator.pop(context);
        // },
      ),
    );
  }
}