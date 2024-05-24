// ignore_for_file: avoid_dynamic_calls, type_annotate_public_apis

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../configs/configs.dart';
import '../../../../configs/constants/app_space.dart';
import '../bloc/category_room_bloc.dart';

class CreateCategoryRoomScreen extends StatefulWidget {
  const CreateCategoryRoomScreen({
    super.key,
  });

  @override
  State<CreateCategoryRoomScreen> createState() =>
      _CreateCategoryRoomScreenState();
}

class _CreateCategoryRoomScreenState extends State<CreateCategoryRoomScreen> {
  late TextEditingController categoryController;

  @override
  void initState() {
    categoryController = TextEditingController();

    super.initState();
  }

  // @override
  // void dispose() {
  //   categoryController.dispose();
  //   super.dispose();
  // }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CategoryRoomBloc, CategoryRoomState>(
      builder: (context, state) {
        final bloc = context.read<CategoryRoomBloc>();
        print(state.page);
        return buildCreateCategoryScreen(bloc, state);
      },
    );
  }

  Widget buildCreateCategoryScreen(
    CategoryRoomBloc bloc,
    CategoryRoomState state,
  ) =>
      ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: Scaffold(
          body: Padding(
            padding: const EdgeInsets.all(15),
            child: state.isLoading
                ? Stack(
                    children: [
                      const ThreeBounceLoading(),
                      Column(
                        children: [
                          buildHeading(),
                          const SizedBox(height: 15),
                          Expanded(
                            child: ListView(
                              children: [
                                buildCategoryName(bloc, state),
                                buildButton(bloc, state),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  )
                : Column(
                    children: [
                      buildHeading(),
                      const SizedBox(height: 15),
                      Expanded(
                        child: ListView(
                          children: [
                            buildCategoryName(bloc, state),
                            buildButton(bloc, state),
                          ],
                        ),
                      ),
                    ],
                  ),
          ),
        ),
      );

  Widget buildHeading() {
    return const Center(
      child: Paragraph(
        content: 'Tạo danh mục',
        style: STYLE_MEDIUM_BOLD,
      ),
    );
  }

  Widget buildCategoryName(bloc, state) => AppFormField(
        labelText: 'Tên danh mục',
        hintText: 'Nhập tên danh mục',
        textEditingController: categoryController,
        keyboardType: TextInputType.text,
        onChanged: (value) {
          bloc.add(HandleCategoryRoomNameEvent(value.trim()));
          // print(value);
        },
      );

  Widget buildButton(bloc, state) => Padding(
        padding: EdgeInsets.only(top: BorderRadiusSize.sizeBig),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            // buildCancelButton(),
            const Spacer(),
            buildSubmitButton(bloc, state),
          ],
        ),
      );

  Widget buildSubmitButton(bloc, state) {
    return AppButton(
      width: 130,
      enableButton: true,
      content: 'Tạo danh mục',
      onTap: () async {
        print(state.categoryname);
        categoryController.clear();
        return bloc.add(const CreateCategoryRoomEvent());
      },
    );
  }
}
