import 'package:flutter/material.dart';

import '../../../../configs/configs.dart';
import '../../../../configs/constants/app_space.dart';
import '../../../../resource/model/category_service_model.dart';
import '../../../home/presenttations/bloc/home_bloc.dart';
import '../../../room_create/presenttations/bloc/create_room_bloc.dart';
import '../bloc/edit_room_bloc.dart';

class EditCategoryRoom extends StatelessWidget {
  const EditCategoryRoom({
    super.key,
    this.state,
    this.bloc,
    this.categoryRoomName,
    this.categoryRoomId,
  });
  final EditRoomBloc? bloc;
  final EditRoomState? state;
  final String? categoryRoomName;
  final String? categoryRoomId;
  @override
  Widget build(BuildContext context) {
    final categoryNames = state?.listGetCategoryRoomModel ?? [];

    return DecoratedBox(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(BorderRadiusSize.sizeSmall),
        border: Border.all(color: AppColors.BLACK_200),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
        child: DropdownButtonFormField(
          decoration: InputDecoration(
            // labelText: ,
            hintText: categoryRoomName,
            border: InputBorder.none,
          ),
          value: state?.getCategoryRoomModel,
          onChanged: (value) {
            bloc?.add(
              EditRoomcategorynameEvent(
                value,
                value?.id,
              ),
            );
            print(
              'categoryRoomId: $categoryRoomId',
            );
            print('value ${value?.id}');
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
