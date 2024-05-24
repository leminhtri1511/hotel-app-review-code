// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../../../../configs/configs.dart';

class CategoryItems extends StatelessWidget {
  const CategoryItems({
    super.key,
    // this.id,
    this.id,
    this.categoryname,
    // this.categoryServiceModel,
  });

  final String? id;
  final String? categoryname;
  // final CategoryServiceModel? categoryServiceModel;
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
        color: randomColor.withOpacity(1),
      ),
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Paragraph(
                content: categoryname?.toUpperCase() ?? '',
                style: STYLE_MEDIUM_BOLD.copyWith(
                  color: AppColors.COLOR_WHITE,
                ),
              ),
            ),
            // const Spacer(),
            // const Padding(
            //   padding: EdgeInsets.only(top: 10, bottom: 5),
            //   child: Paragraph(
            //     content: 'Loại phòng',
            //     style: STYLE_MEDIUM,
            //   ),
            // ),
            // Expanded(
            //   child: Paragraph(
            //     content: categoryname ?? '',
            //     style: STYLE_LARGE_BOLD,
            //     overflow: TextOverflow.ellipsis,
            //   ),
            // ),
          ],
        ),
      ),
    );
    //  Column(
    //   crossAxisAlignment: CrossAxisAlignment.start,
    //   children: [
    //     Row(
    //       children: [
    //         Container(
    //           height: 33,
    //           decoration: BoxDecoration(
    //             color: AppColors.DARK_BLUE,
    //             borderRadius: BorderRadius.circular(10),
    //           ),
    //           child: Padding(
    //             padding: const EdgeInsets.symmetric(
    //               horizontal: 12,
    //               vertical: 3,
    //             ),
    //             child: Center(
    //               child: Paragraph(
    //                 content: categoryname ?? '',
    //                 style: STYLE_SMALL_BOLD.copyWith(
    //                   color: AppColors.COLOR_WHITE,
    //                 ),
    //               ),
    //             ),
    //           ),
    //         ),
    //         const Spacer(),
    //       ],
    //     ),

    //     // Paragraph(
    //     //   content: id ?? 'wewe',
    //     //   style: STYLE_LARGE_BOLD,
    //     //   overflow: TextOverflow.ellipsis,
    //     // ),
    //   ],
    // );
  }
}
