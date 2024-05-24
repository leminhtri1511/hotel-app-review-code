// ignore_for_file: use_if_null_to_convert_nulls_to_bools

import 'package:flutter/material.dart';

import '../../../../configs/configs.dart';
import '../../../../configs/constants/app_space.dart';

class BusinessAreasItem extends StatelessWidget {
  const BusinessAreasItem({
    super.key,
    this.isSelected = false,
    this.onTap,
    this.content,
  });
  final String? content;
  final bool? isSelected;
  final VoidCallback? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: DecoratedBox(
        decoration: isSelected == true
            ? BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: AppColors.BASE_PEACH,
              )
            : BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                // color: AppColors.BASE_GREEN,
                border: Border.all(color: AppColors.BASE_PEACH),
              ),
        child: Center(
          child: Padding(
            padding:
                EdgeInsets.symmetric(horizontal: SizeToPadding.sizeVerySmall),
            child: Paragraph(
              content: content,
              textAlign: TextAlign.center,
              style: isSelected == true
                  ? STYLE_SMALL.copyWith(
                      color: AppColors.COLOR_WHITE,
                      fontWeight: FontWeight.w500,
                    )
                  : STYLE_SMALL.copyWith(
                      color: AppColors.BASE_PEACH,
                      fontWeight: FontWeight.w500,
                    ),
            ),
          ),
        ),
      ),
    );
  }
}
