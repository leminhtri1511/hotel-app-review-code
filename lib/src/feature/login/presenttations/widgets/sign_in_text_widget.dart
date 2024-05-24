import 'package:flutter/material.dart';

import '../../../../configs/configs.dart';

class SignInTextWidget extends StatelessWidget {
  const SignInTextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 40),
      child: Paragraph(
        content: 'Đăng nhập',
        style: STYLE_BIG.copyWith(fontWeight: FontWeight.w600, fontSize: 25),
      ),
    );
  }
}
