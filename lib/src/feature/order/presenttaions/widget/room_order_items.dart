// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:async';
import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:intl/intl.dart';
import '../../../../configs/configs.dart';
import '../../../../resource/model/get_order_room_model.dart';

class RoomOrderItems extends StatefulWidget {
  const RoomOrderItems({
    required this.dropDownItemBuilder,
    super.key,
    this.id,
    this.dropDownFunction,
    this.getOrderRoomModel,
  });

  final Function(String)? dropDownFunction;
  final List<PopupMenuEntry<String>> Function(BuildContext) dropDownItemBuilder;
  final String? id;
  final GetOrderRoomModel? getOrderRoomModel;

  static const List<Color> allowedColors = [
    AppColors.BASE_PEACH,
    AppColors.DEEP_RED,
    AppColors.DARK_BLUE,
  ];

  @override
  State<RoomOrderItems> createState() => _RoomOrderItemsState();
}

class _RoomOrderItemsState extends State<RoomOrderItems> {
  int? isEndingSoon;
  late Timer _timer;

  @override
  void initState() {
    _startTimer();
    calculateEndingSoon();
    super.initState();
  }

  @override
  void dispose() {
    _timer.cancel();
    super.dispose();
  }

  void _startTimer() {
    const oneMinute = Duration(minutes: 1);
    _timer = Timer.periodic(oneMinute, (_) {
      setState(calculateEndingSoon);
    });
    // print('TIME: $_timer');
  }

  void calculateEndingSoon() {
    if (widget.getOrderRoomModel != null &&
        widget.getOrderRoomModel!.timeEnd != null &&
        widget.getOrderRoomModel!.statusOrder == 0) {
      final currentTime = DateTime.now();
      final endTime = widget.getOrderRoomModel!.timeEnd!;
      final endDate = DateTime(
        endTime.year,
        endTime.month,
        endTime.day,
      );
      final currentDate = DateTime(
        currentTime.year,
        currentTime.month,
        currentTime.day,
      );
      if (endDate == currentDate) {
        final remainingTime = endTime.difference(currentTime);

        if (remainingTime.inHours == 0 &&
            remainingTime.inMinutes <= 5 &&
            !remainingTime.isNegative) {
          isEndingSoon = 1;
        } else if (remainingTime.isNegative) {
          isEndingSoon = 2;
        } else {
          isEndingSoon = 0;
        }
        print('TIME: $remainingTime');
        print(isEndingSoon);
        print('=====');
      } else {
        isEndingSoon = 0;
      }
    } else {
      isEndingSoon = 0; // Nếu trạng thái là 3 thì không cần so sánh
    }
  }

  @override
  Widget build(BuildContext context) {
    final model = widget.getOrderRoomModel;
    final customerName = model?.customerName ?? '';
    final customerPhone = model?.customerPhone ?? '';
    final roomName = model?.roomName ?? '';
    final roomFloor = model?.floorNumber ?? '';
    final timeStart = model?.timeStart;
    final timeEnd = model?.timeEnd;
    return IntrinsicHeight(
      child: DecoratedBox(
        // height: 180,
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
          padding: const EdgeInsets.all(14),
          child: Column(
            children: [
              Expanded(
                child: Row(
                  children: [
                    buildIconAndContent(
                      const Icon(Icons.alarm_rounded),
                      DateFormat('HH:mm dd-MM-yyyy').format(timeEnd!),
                      false,
                    ),
                    const Spacer(),
                    Container(
                      height: 27,
                      decoration: BoxDecoration(
                        color: (model!.statusOrder == 0 && isEndingSoon != 2)
                            ? AppColors.Green_Money
                            : (isEndingSoon == 2 && model.statusOrder == 0)
                                ? AppColors.DEEP_RED
                                : (model.statusOrder == 1)
                                    ? AppColors.YELLOW_STATUS
                                    : AppColors.BLACK_400,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 12,
                          vertical: 5,
                        ),
                        child: Center(
                          child: Paragraph(
                            content: isEndingSoon == 1
                                ? 'Sắp trả phòng'
                                : isEndingSoon == 2
                                    ? 'Quá giờ trả phòng'
                                    : model.statusOrder == 3
                                        ? 'Đã trả phòng'
                                        : model.statusOrder == 1
                                            ? 'Chưa xác nhận'
                                            : model.statusOrder == 0
                                                ? 'Đã xác nhận'
                                                : '',
                            style: STYLE_SMALL_BOLD.copyWith(
                              color: AppColors.COLOR_WHITE,
                              fontSize: 15,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              buildIconAndContent(
                const Icon(Icons.person_outline_rounded),
                customerName.toUpperCase(),
                false,
              ),
              buildIconAndContent(
                const Icon(Icons.phone_iphone_rounded),
                customerPhone,
                false,
              ),
              Row(
                children: [
                  buildIconAndContent(
                    const Icon(Icons.bed_rounded),
                    '$roomFloor.$roomName',
                    true,
                  ),
                  const Spacer(),
                  if (widget.getOrderRoomModel!.statusOrder != 3)
                    PopupMenuButton<String>(
                      onSelected: widget.dropDownFunction,
                      itemBuilder: widget.dropDownItemBuilder,
                    ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

Widget buildIconAndContent(Icon icon, String content, bool showColor) {
  return Padding(
    padding: const EdgeInsets.only(bottom: 10),
    child: Row(
      children: [
        icon,
        const SizedBox(
          width: 6,
        ),
        if (showColor == true)
          Container(
            height: 27,
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
                  content: content,
                  style: STYLE_SMALL_BOLD.copyWith(
                    color: AppColors.COLOR_WHITE,
                    fontSize: 15,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
              ),
            ),
          )
        else
          Paragraph(
            content: content,
            style: STYLE_SMALL_BOLD.copyWith(fontSize: 15),
            overflow: TextOverflow.ellipsis,
          ),
      ],
    ),
  );
}
