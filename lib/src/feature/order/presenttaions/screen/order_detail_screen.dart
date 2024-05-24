// ignore_for_file: unnecessary_statements, avoid_dynamic_calls, type_annotate_public_apis

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import '../../../../configs/configs.dart';
import '../../../../resource/model/get_order_room_model.dart';
import '../../../../resource/model/response_user_infor_model.dart';
import '../widget/order_infor_widget.dart';

class OrderDetailScreen extends StatefulWidget {
  const OrderDetailScreen({
    this.orderModel,
    super.key,
  });
  final GetOrderRoomModel? orderModel;
  @override
  State<OrderDetailScreen> createState() => _OrderDetailScreenState();
}

class _OrderDetailScreenState extends State<OrderDetailScreen> {
  bool showUserInfor = false;
  @override
  void initState() {
    super.initState();
    // bloc.add(any)
    // getUser();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.BLACK_100,
      body: Column(
        children: [
          buildHeader(),
          buildInforList(),
        ],
      ),
    );
  }

  Widget buildHeader() {
    return CustomerAppBar(
      onTap: () => Navigator.pop(context),
      showBackIcon: true,
      title: 'Chi tiết đơn đặt phòng',
    );
  }

  Widget buildInforList() {
    return Expanded(
      child: SingleChildScrollView(
        child: Column(
          children: [
            buildOrderInfor(),
            buildCustomerInfor(),
          ],
        ),
      ),
    );
  }

  Widget buildOrderInfor() {
    final orderInfor = widget.orderModel;
    return Padding(
      padding: const EdgeInsets.all(15),
      child: DecoratedBox(
        decoration: const BoxDecoration(
          color: AppColors.COLOR_WHITE,
          borderRadius: BorderRadius.all(Radius.circular(20)),
          boxShadow: [
            BoxShadow(
              color: AppColors.BLACK_200,
              blurRadius: 10,
              spreadRadius: 2,
            ),
          ],
        ),
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              const Row(
                children: [
                  Paragraph(
                    content: 'Thông tin dịch vụ',
                    style: STYLE_MEDIUM_BOLD,
                  ),
                  

                ],
              ),
              OrderInforWidget(
                paddingTop: 20,
                inforHint: 'Tên phòng',
                content: '${orderInfor?.floorNumber}.${orderInfor?.roomName}',
                showDivider: true,
              ),
              OrderInforWidget(
                paddingTop: 10,
                inforHint: 'Đặt phòng',
                content: DateFormat('HH:mm dd-MM-yyyy')
                    .format(orderInfor!.timeStart!),
                // showDivider: true,
              ),
              OrderInforWidget(
                paddingTop: 10,
                inforHint: 'Trả phòng',
                content:
                    DateFormat('HH:mm dd-MM-yyyy').format(orderInfor.timeEnd!),
                showDivider: true,
              ),
              OrderInforWidget(
                paddingTop: 10,
                inforHint: 'Giá phòng',
                content: '${orderInfor.priceRoom} VND',
                contentColor: AppColors.Green_Money,
                showDivider: true,
              ),
              OrderInforWidget(
                paddingTop: 10,
                inforHint: 'Ghi chú',
                orderNote: orderInfor.note,
                // showDivider: true,
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget buildCustomerInfor() {
    final userInfor = widget.orderModel;

    return Padding(
      padding: const EdgeInsets.all(15),
      child: DecoratedBox(
        decoration: const BoxDecoration(
          color: AppColors.COLOR_WHITE,
          borderRadius: BorderRadius.all(Radius.circular(20)),
          boxShadow: [
            BoxShadow(
              color: AppColors.BLACK_200,
              blurRadius: 10,
              spreadRadius: 2,
            ),
          ],
        ),
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              Row(
                children: [
                  const Paragraph(
                    content: 'Thông tin khách hàng',
                    style: STYLE_MEDIUM_BOLD,
                  ),
                  const Spacer(),
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        showUserInfor = !showUserInfor;
                        print(showUserInfor);
                      });
                    },
                    child: Icon(
                      showUserInfor
                          ? Icons.arrow_drop_up
                          : Icons.arrow_drop_down_sharp,
                      size: 40,
                    ),
                  ),
                ],
              ),
              Visibility(
                visible: showUserInfor,
                child: Column(
                  children: [
                    OrderInforWidget(
                      paddingTop: 20,
                      inforHint: 'Họ và tên',
                      content: userInfor?.customerName,
                      contentUpperCase: true,
                      showDivider: true,
                    ),
                    OrderInforWidget(
                      paddingTop: 10,
                      inforHint: 'Số điện thoại',
                      content: userInfor?.customerPhone,
                      showDivider: true,
                    ),
                    OrderInforWidget(
                      paddingTop: 10,
                      inforHint: 'CCCD/CMND',
                      content: userInfor?.identifierID,
                      // showDivider: true,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
