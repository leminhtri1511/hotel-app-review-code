import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../configs/configs.dart';
import '../../../../configs/constants/app_space.dart';
import '../../../../resource/model/get_category_room_model.dart';
import '../bloc/category_room_bloc.dart';

class EditCategoryRoomScreen extends StatefulWidget {
  const EditCategoryRoomScreen({
    super.key,
    this.getCategoryRoomModel,
  });
  final GetCategoryRoomModel? getCategoryRoomModel;

  @override
  State<EditCategoryRoomScreen> createState() => _EditCategoryRoomScreenState();
}

class _EditCategoryRoomScreenState extends State<EditCategoryRoomScreen> {
  late TextEditingController categoryController;
  late String initialCategoryName;

  @override
  void initState() {
    super.initState();
    categoryController = TextEditingController();
    initialCategoryName = widget.getCategoryRoomModel?.categoryname ?? '';
    categoryController.text = initialCategoryName;
    context.read<CategoryRoomBloc>().add(
      HandleCategoryRoomNameEvent(initialCategoryName),
    );
  }

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
            child: Column(
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
        content: 'Chỉnh sửa danh mục',
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
            buildUndoButton(),
            const Spacer(),
            buildSubmitButton(bloc, state),
          ],
        ),
      );

  Widget buildUndoButton() {
    return AppOutlineButton(
      width: 130,
      // enableButton: true,
      content: 'Hoàn tác',
      onTap: () {
        setState(() {
          categoryController.text = initialCategoryName;
          context.read<CategoryRoomBloc>().add(
            HandleCategoryRoomNameEvent(initialCategoryName),
          );
        });
      },
    );
  }

  Widget buildSubmitButton(bloc, state) {
    return AppButton(
      width: 130,
      enableButton: true,
      content: 'Chỉnh sửa',
      onTap: () async {
        print(state.categoryname);
        print(widget.getCategoryRoomModel!.id);
        // categoryController.clear();
        return bloc.add(
          PutCategoryRoomEvent(
            widget.getCategoryRoomModel!.id!,
            state.categoryname,
          ),
        );
      },
    );
  }
}
