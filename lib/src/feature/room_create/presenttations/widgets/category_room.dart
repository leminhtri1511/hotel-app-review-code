import 'package:flutter/material.dart';

import '../../../../configs/configs.dart';
import '../../../../configs/constants/app_space.dart';
import '../../../../resource/model/category_service_model.dart';
import '../../../home/presenttations/bloc/home_bloc.dart';
import '../../../room_category/presenttaions/page/category_page.dart';
import '../bloc/create_room_bloc.dart';

class CategoryRoom extends StatelessWidget {
  const CategoryRoom({
    super.key,
    this.state,
    this.bloc,
  });
  final CreateRoomBloc? bloc;
  final CreateRoomState? state;

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
        child: categoryNames.isEmpty
            ? Padding(
                padding: const EdgeInsets.symmetric(vertical: 14),
                child: GestureDetector(
                  onTap: () async {
                    Navigator.pop(context);
                    await Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const CategoryRoomPage(),
                      ),
                    );
                  },
                  child: const Row(
                    children: [
                      Paragraph(
                        content: 'Danh mục trống, tạo ngay',
                      ),
                      SizedBox(width: 10),
                      Icon(
                        Icons.arrow_forward_ios_rounded,
                        size: 20,
                      ),
                    ],
                  ),
                ),
              )
            : DropdownButtonFormField(
                decoration: const InputDecoration(
                  hintText: 'Chọn loại phòng',
                  border: InputBorder.none,
                ),
                value: state?.getCategoryRoomModel,
                onChanged: (newValue) {
                  bloc?.add(RoomcategorynameEvent(newValue!));
                },
                items: categoryNames.map((category) {
                  return DropdownMenuItem(
                    value: category,
                    child: Paragraph(
                      content: category.categoryname,
                      style: STYLE_MEDIUM.copyWith(color: AppColors.BLACK_500),
                    ),
                  );
                }).toList(),
              ),
      ),
    );
  }
}
