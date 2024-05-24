import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../configs.dart';
import '../../constants/app_space.dart';

class CustomerAppBar extends StatelessWidget {
  const CustomerAppBar({
    super.key,
    this.title,
    this.icon,
    this.widget,
    this.onTap,
    this.gestureDetector,
    this.style,
    this.color,
    this.showBackIcon,
  });
  final String? title;
  final String? icon;
  final Widget? widget;
  final VoidCallback? onTap;
  final GestureDetector? gestureDetector;
  final TextStyle? style;
  final Color? color;
  final bool? showBackIcon;

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: const BoxDecoration(
        color: AppColors.DARK_BLUE,
      ),
      child: Padding(
        padding: EdgeInsets.symmetric(
          vertical: SizeToPadding.sizeBig,
          horizontal: SizeToPadding.sizeSmall,
        ),
        child: Row(
          children: [
            Expanded(
              child: IconButton(
                onPressed: onTap,
                icon: Icon(
                  Icons.arrow_back_ios_new_rounded,
                  color: showBackIcon == true
                      ? AppColors.COLOR_WHITE
                      : Colors.transparent,
                ),
              ),
              // GestureDetector(
              //   onTap: onTap,
              //   child: SvgPicture.asset(
              //     icon ?? AppImages.icArrowLeft,
              //     color: AppColors.COLOR_WHITE,
              //     height: 30,
              //   ),
              // ),
            ),
            Expanded(
              flex: 12,
              child: Paragraph(
                content: title ?? '',
                textAlign: TextAlign.center,
                style: style ??
                    STYLE_LARGE.copyWith(
                      fontWeight: FontWeight.w700,
                      color: AppColors.COLOR_WHITE,
                    ),
              ),
            ),
            Expanded(child: widget ?? const SizedBox()),
          ],
        ),
      ),
    );
  }
}
