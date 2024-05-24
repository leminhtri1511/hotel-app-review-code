import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../../configs/configs.dart';

class ProfileDetailFunctionWidget extends StatelessWidget {
  const ProfileDetailFunctionWidget({
    super.key,
    this.svgIcon,
    this.title,
    this.content,
    this.onTap,
    this.titleColor,
    this.iconColor,
    this.showDivider,
  });

  final String? svgIcon;
  final String? title;
  final String? content;
  final VoidCallback? onTap;
  final Color? titleColor;
  final Color? iconColor;
  final bool? showDivider;

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: const BoxDecoration(
        color: AppColors.COLOR_WHITE,
        boxShadow: [
          BoxShadow(
            color: AppColors.BLACK_200,
            blurRadius: 10,
            spreadRadius: 10,
          ),
        ],
        // borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        children: [
          InkWell(
            onTap: onTap,
            child: Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 13, horizontal: 10),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundColor: AppColors.BLACK_100,
                  radius: 27,
                  child: SvgPicture.asset(
                    svgIcon ?? '',
                    color: iconColor,
                    width: 25,
                  ),
                ),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Paragraph(
                      content: title ?? '',
                      style: STYLE_MEDIUM_BOLD.copyWith(color: titleColor),
                    ),
                    const SizedBox(height: 3),
                    if (content != null)
                      Paragraph(
                        content: content,
                        style: STYLE_MEDIUM,
                      ),
                  ],
                ),
                trailing: const Icon(Icons.arrow_forward_ios_rounded),
              ),
            ),
          ),
          if (showDivider == true) const Divider(),
        ],
      ),
    );
  }
}
