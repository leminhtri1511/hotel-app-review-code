import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import '../../../../configs/configs.dart';
import '../../../../resource/model/get_category_room_by_id_model.dart';
import '../../../../resource/model/get_category_room_model.dart';
import '../../../../resource/model/home_get_model.dart';
import '../../../../resource/service/category_room_service.dart';

class RoomItems extends StatelessWidget {
  const RoomItems({
    required this.dropDownItemBuilder,
    this.id,
    this.icon,
    this.status,
    this.roomName,
    this.homeGetModel,
    this.getCategoryModel,
    this.dropDownFunction,
    this.categoryRoomName,
    this.categoryID,
    this.getCategoryRoomByIdModel,
    this.currentTabStatus,
    super.key,
  });
  final int? currentTabStatus;
  final String? id;
  final Icon? icon;
  final int? status;
  final String? roomName;
  final Function(String)? dropDownFunction;
  final List<PopupMenuEntry<String>> Function(BuildContext) dropDownItemBuilder;
  final GetRoomModel? homeGetModel;
  final String? categoryRoomName;
  final String? categoryID;
  final GetCategoryRoomModel? getCategoryModel;
  final GetCategoryRoomByIdModel? getCategoryRoomByIdModel;

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: Colors.white,
      ),
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Container(
                  height: 33,
                  decoration: BoxDecoration(
                    color: AppColors.DARK_BLUE,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 12,
                      vertical: 3,
                    ),
                    child: Center(
                      child: Paragraph(
                        content:
                            '${homeGetModel?.floorNumber}.${homeGetModel?.roomName}' ??
                                '',
                        style: STYLE_SMALL_BOLD.copyWith(
                          color: AppColors.COLOR_WHITE,
                        ),
                      ),
                    ),
                  ),
                ),
                const Spacer(),
                // Container(
                //   height: 33,
                //   decoration: BoxDecoration(
                //     color: AppColors.BASE_PEACH,
                //     borderRadius: BorderRadius.circular(10),
                //   ),
                //   child: Padding(
                //     padding: const EdgeInsets.symmetric(
                //       horizontal: 12,
                //       vertical: 3,
                //     ),
                //     child: Center(
                //       child: Paragraph(
                //         content: '${homeGetModel?.floorNumber}',
                //         style: STYLE_SMALL_BOLD.copyWith(
                //           color: AppColors.COLOR_WHITE,
                //         ),
                //       ),
                //     ),
                //   ),
                // ),
                // const Spacer(),
                if (currentTabStatus != 1)
                  PopupMenuButton<String>(
                    onSelected: dropDownFunction,
                    itemBuilder: dropDownItemBuilder,
                  ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(top: 10, bottom: 5),
              child: Paragraph(
                content: 'Loại phòng',
                style: STYLE_MEDIUM,
              ),
            ),
            Expanded(
              child: Paragraph(
                content: categoryRoomName ?? '',
                style: STYLE_LARGE_BOLD,
                // overflow: TextOverflow.ellipsis,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
