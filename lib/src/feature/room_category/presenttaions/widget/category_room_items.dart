// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../configs/configs.dart';

class CategoryRoomItems extends StatelessWidget {
  const CategoryRoomItems({
    required this.dropDownItemBuilder,
    super.key,
    this.id,
    this.categoryname,
    this.dropDownFunction,
  });

  final Function(String)? dropDownFunction;
  final List<PopupMenuEntry<String>> Function(BuildContext) dropDownItemBuilder;
  final String? id;
  final String? categoryname;

  static const List<Color> allowedColors = [
    AppColors.BASE_PEACH,
    AppColors.DEEP_RED,
    AppColors.DARK_BLUE,
  ];
  @override
  Widget build(BuildContext context) {
    final random = Random();
    final randomColor = allowedColors[random.nextInt(allowedColors.length)];
    return DecoratedBox(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        // color: randomColor.withOpacity(1),
        color: AppColors.COLOR_WHITE,
        boxShadow: const [
          BoxShadow(
            color: AppColors.BLACK_200,
            spreadRadius: 5,
            blurRadius: 6,
          ),
        ],
      ),
      child: Padding(
        padding: const EdgeInsets.only(top: 10, bottom: 10, left: 13),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Expanded(
                  child: Paragraph(
                    content: categoryname?.toUpperCase() ?? '',
                    style: STYLE_MEDIUM_BOLD.copyWith(
                        // color: AppColors.COLOR_WHITE,
                        ),
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
                // const Spacer(),
                PopupMenuButton<String>(
                  onSelected: dropDownFunction,
                  itemBuilder: dropDownItemBuilder,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
