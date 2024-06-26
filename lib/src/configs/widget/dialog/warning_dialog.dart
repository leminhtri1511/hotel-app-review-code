import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../configs.dart';
import '../../constants/app_space.dart';

class WarningDialog extends StatelessWidget {
  const WarningDialog({
    super.key,
    this.content,
    this.image,
    this.imagePng,
    this.imagePngColor,
    this.title,
    this.leftButtonName,
    this.imageColor,
    this.colorNameLeft,
    this.rightButtonName,
    this.onTapLeft,
    this.onTapRight,
    this.isForm = false,
    this.controller,
    this.hintTextForm,
    this.keyboardType,
    this.radius,
  });
  final String? content;
  final String? title;
  final String? leftButtonName;
  final String? rightButtonName;
  final String? image;
  final String? imagePng;
  final Color? imagePngColor;
  final Color? imageColor;
  final Color? colorNameLeft;
  final Function()? onTapLeft;
  final Function()? onTapRight;
  final bool isForm;
  final TextEditingController? controller;
  final String? hintTextForm;
  final TextInputType? keyboardType;
  final double? radius;

  dynamic dialogContent(BuildContext context) {
    return DecoratedBox(
      decoration: BoxDecoration(
        color: Colors.white,
        shape: BoxShape.rectangle,
        borderRadius: BorderRadius.circular(16),
        boxShadow: const [
          BoxShadow(
            color: Colors.black26,
            blurRadius: 10,
            offset: Offset(0, 10),
          ),
        ],
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 40),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            if (image != null)
              CircleAvatar(
                backgroundColor: AppColors.COLOR_WHITE,
                radius: radius ?? 35,
                child: SvgPicture.asset(
                  image ?? '',
                  color: imageColor ?? AppColors.DARK_BLUE,
                ),
              ),
            if (imagePng != null)
              CircleAvatar(
                backgroundColor: AppColors.COLOR_WHITE,
                radius: radius ?? 35,
                child: Image.asset(
                  imagePng ?? '',
                  color: imagePngColor,
                ),
              ),
            const SizedBox(
              height: 25,
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: SizeToPadding.sizeMedium,
              ),
              child: Paragraph(
                textAlign: TextAlign.center,
                content: title,
                style: STYLE_BIG.copyWith(fontWeight: FontWeight.w600),
              ),
            ),
            if (content != null)
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: SizeToPadding.sizeSmall,
                  vertical: SizeToPadding.sizeLarge,
                ),
                child: Paragraph(
                  textAlign: TextAlign.center,
                  content: content ?? '',
                  style: STYLE_MEDIUM,
                ),
              ),
            if (!isForm) const SizedBox(height: 10),
            if (isForm)
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: AppFormField(
                  keyboardType: keyboardType,
                  textEditingController: controller,
                  hintText: hintTextForm ?? '',
                ),
              ),
            SizedBox(height: content != null ? 10 : 30),
            Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 15, right: 10),
                    child: AppOutlineButton(
                      content: leftButtonName,
                      onTap: onTapLeft,
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10, right: 15),
                    child: AppButton(
                      enableButton: true,
                      content: rightButtonName,
                      onTap: onTapRight,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Dialog(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      elevation: 0,
      backgroundColor: Colors.transparent,
      child: dialogContent(context),
    );
  }
}
