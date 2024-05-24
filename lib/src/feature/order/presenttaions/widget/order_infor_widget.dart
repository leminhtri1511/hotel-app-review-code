import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:intl/intl.dart';

import '../../../../configs/configs.dart';

class OrderInforWidget extends StatelessWidget {
  const OrderInforWidget({
    this.inforHint,
    this.orderNote,
    this.contentUpperCase,
    this.contentColor,
    this.paddingTop,
    this.paddingLeft,
    this.paddingRight,
    this.paddingBot,
    this.showDivider,
    this.content,
    super.key,
  });

  final String? content;
  final String? inforHint;
  final bool? showDivider;
  final double? paddingBot;
  final double? paddingTop;
  final double? paddingLeft;
  final double? paddingRight;
  final Color? contentColor;
  final bool? contentUpperCase;
  final String? orderNote;
  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: const BoxDecoration(
        color: AppColors.COLOR_WHITE,
      ),
      child: Padding(
        padding: EdgeInsets.only(
          top: paddingTop ?? 0,
          right: paddingRight ?? 0,
          left: paddingLeft ?? 0,
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
                  content: contentUpperCase == true
                      ? content?.toUpperCase()
                      : content ?? '',
                  style: STYLE_MEDIUM_BOLD.copyWith(color: contentColor),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            if (orderNote != null)
              Row(
                children: [
                  Expanded(
                    child: Paragraph(
                      content: orderNote,
                      style: STYLE_MEDIUM_BOLD.copyWith(color: contentColor),
                    ),
                  ),
                ],
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
