import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../../../configs/configs.dart';
import '../../../../configs/constants/app_space.dart';
import '../bloc/category_service_bloc.dart';


class CategoryService extends StatelessWidget {
  const CategoryService({
    super.key,
    this.state,
    this.bloc,
  });
  final CategoryServiceBloc? bloc;
  final CategoryServiceState? state;

  @override
  Widget build(BuildContext context) {
    // final categoryNames = state?.listGetCategoryServiceModel?.map((category) {
    //      "categoryName": category.categoryname;
    //       category.id;
    //     }).toList() ??
    //     [];
    final categoryNames = state?.listGetCategoryServiceModel ?? [];

    return DecoratedBox(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(BorderRadiusSize.sizeSmall),
        border: Border.all(color: AppColors.BLACK_200),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
        child: DropdownButtonFormField(
          decoration: const InputDecoration(
            hintText: 'Chọn danh mục',
            border: InputBorder.none,
          ),
          value: state?.categoryServiceModel,
          onChanged: (newValue) {
            bloc?.add(HandleCategoryIdEvent(newValue!));
            print(newValue!.id);
            // print(state!.categoryServiceId);
          },
          items: categoryNames.map((category) {
            return DropdownMenuItem(
              value: category,
              child: Paragraph(content: category.categoryname),
            );
          }).toList(),
        ),
      ),
    );
  }
}
