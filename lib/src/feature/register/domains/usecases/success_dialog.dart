import 'package:flutter/material.dart';

import '../../../../configs/configs.dart';

class SuccessDialogUseCase {
  SuccessDialogUseCase({required this.context});
  BuildContext context;

  void showSuccessDialog() {
    showDialog(
      context: context,
      barrierDismissible: false,
      builder: (context) => const WarningOneDialog(
        image: AppImages.icSuccessCheck,
        title: 'Đăng ký thành công',
        // content: 'Bạn có thể đăng nhập ngay bây giờ',
        // buttonName: 'Đăng nhập',
        // onTap: () => Navigator.pop(context),
      ),
    );
  }
}
