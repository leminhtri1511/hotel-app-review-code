import 'package:flutter/material.dart';

import '../../../../configs/configs.dart';

class ProfileInforWidget extends StatelessWidget {
  const ProfileInforWidget({
    this.inforHint,
    this.paddingBot,
    this.showDivider,
    this.userInfor,
    super.key,
  });
  final String? userInfor;
  final String? inforHint;
  final bool? showDivider;
  final double? paddingBot;
  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: const BoxDecoration(
        color: AppColors.COLOR_WHITE,
      ),
      child: Padding(
        padding: EdgeInsets.only(
          top: 20,
          right: 27,
          left: 27,
          bottom: paddingBot ?? 0,
        ),
        child: Column(
          children: [
            Row(
              children: [
                Paragraph(
                  content: inforHint,
                  style: STYLE_MEDIUM,
                ),
                const Spacer(),
                Paragraph(
                  content: userInfor ?? '',
                  style: STYLE_MEDIUM_BOLD,
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            if (showDivider == true)
              const Divider(
                color: AppColors.BLACK_300,
                
              ),
          ],
        ),
      ),
    );
  }
}
