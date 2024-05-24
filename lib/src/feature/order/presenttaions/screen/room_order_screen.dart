import 'dart:async';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import '../../../../configs/configs.dart';
import '../../../../configs/constants/app_colors.dart';
import '../../../../configs/constants/app_space.dart';
import '../../../../configs/widget/dialog/exit_app_dialog.dart';
import '../../../../resource/model/get_order_room_model.dart';
import '../bloc/room_order_bloc.dart';
import '../widget/room_order_items.dart';
import 'order_detail_screen.dart';

class OrderRoomScreen extends StatefulWidget {
  const OrderRoomScreen({this.getOrderRoomModel, super.key});
  final GetOrderRoomModel? getOrderRoomModel;

  @override
  State<OrderRoomScreen> createState() => _OrderRoomScreenState();
}

class _OrderRoomScreenState extends State<OrderRoomScreen> {
  List<ScrollController> listScroll = [];
  bool isSearchVisible = false;
  TextEditingController searchText = TextEditingController();
  String selectedStatus = 'Tất cả đơn';

  @override
  void initState() {
    super.initState();
    loadList();
  }

  Future<void> loadList() async {
    final currentPage =
        BlocProvider.of<RoomOrderBloc>(context).state.currentPage;
    BlocProvider.of<RoomOrderBloc>(context).add(const GetRoomOrderListEvent());
    listScroll = List.generate(3, (index) => ScrollController());
    _handleScroll(currentPage);
  }

  void _handleScroll(currentPage) =>
      listScroll[currentPage].addListener(scrollListener);

  dynamic scrollListener() async {
    final homeBloc = BlocProvider.of<RoomOrderBloc>(context);
    final page = homeBloc.state.page;
    final currentPage = homeBloc.state.currentPage;
    if (listScroll[currentPage].position.pixels ==
        listScroll[currentPage].position.maxScrollExtent) {
      BlocProvider.of<RoomOrderBloc>(context)
          .add(LoadMoreOrderEvent(page ?? 1));
    }
  }

  void showWarningDialog(String? title, String content, VoidCallback ontap) {
    showDialog(
      context: context,
      builder: (context) => WarningDialog(
        image: AppImages.icPlus,
        imageColor: AppColors.YELLOW_STATUS,
        title: title,
        content: content,
        leftButtonName: 'Trở về',
        onTapLeft: () {
          Navigator.pop(context);
        },
        rightButtonName: 'Xác nhận',
        onTapRight: ontap,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RoomOrderBloc, RoomOrderState>(
      builder: (context, state) {
        final bloc = context.read<RoomOrderBloc>();
        return buildOrderRoomScreen(bloc, state);
      },
    );
  }

  Widget buildOrderRoomScreen(RoomOrderBloc bloc, RoomOrderState state) {
    return DefaultTabController(
      length: 3,
      child: WillPopScope(
        onWillPop: () => ExitAppDialog.exitApp(context),
        child: Scaffold(
          backgroundColor: AppColors.BLACK_100,
          appBar: appBar(),
          body: Column(
            children: [
              buildFindOrder(),
              buildBodyHome(bloc, state),
            ],
          ),
        ),
      ),
    );
  }

  TabBar get tabBar => const TabBar(
        tabs: [
          Tab(text: 'Chưa xác nhận'),
          Tab(text: 'Đã xác nhận'),
          Tab(text: 'Đã trả phòng'),
        ],
      );

  AppBar appBar() {
    return AppBar(
      title: Paragraph(
        content: 'Đơn đặt phòng',
        style: STYLE_LARGE.copyWith(
          fontWeight: FontWeight.w700,
          color: AppColors.COLOR_WHITE,
        ),
      ),
      centerTitle: true,
      automaticallyImplyLeading: false,
      backgroundColor: AppColors.DARK_BLUE,
      bottom: PreferredSize(
        preferredSize: tabBar.preferredSize,
        child: ColoredBox(
          color: AppColors.COLOR_WHITE,
          child: tabBar,
        ),
      ),
      actions: [
        if (!isSearchVisible)
          IconButton(
            icon: const Icon(Icons.search, color: AppColors.COLOR_WHITE),
            onPressed: () {
              setState(() {
                isSearchVisible = !isSearchVisible;
              });
            },
          )
        else
          GestureDetector(
            onTap: () {
              setState(() {
                isSearchVisible = !isSearchVisible;
              });
              if (!isSearchVisible) {
                searchText.clear();
                loadList();
              }
            },
            child: const Center(
              child: Padding(
                padding: EdgeInsets.only(right: 16),
                child: Text(
                  'Huỷ',
                  style: TextStyle(color: AppColors.COLOR_WHITE),
                ),
              ),
            ),
          ),
      ],
    );
  }

  Widget buildFindOrder() => Visibility(
        visible: isSearchVisible,
        child: Container(
          color: AppColors.COLOR_WHITE,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: AppFormField(
              hintText: 'Tìm đơn phòng',
              onChanged: (value) {
                setState(() {
                  searchText.text = value;
                });
              },
            ),
          ),
        ),
      );

  Widget buildBodyHome(RoomOrderBloc bloc, RoomOrderState state) {
    return Expanded(
      child: Scaffold(
        backgroundColor: AppColors.BLACK_100,
        body: state.isLoading
            ? const Center(child: ThreeBounceLoading())
            : TabBarView(
                // physics: const NeverScrollableScrollPhysics(),
                children: [
                  buildOrderRoomItem(bloc, state, 'Chưa xác nhận'),
                  buildOrderRoomItem(bloc, state, 'Đã xác nhận'),
                  buildOrderRoomItem(bloc, state, 'Đã trả phòng'),
                ],
              ),
      ),
    );
  }

  Widget orderFilter() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 5),
          child: DropdownButton<String>(
            value: selectedStatus,
            icon: const Icon(Icons.filter_list, color: AppColors.BLACK_400),
            dropdownColor: AppColors.COLOR_WHITE,
            onChanged: (newValue) {
              setState(() {
                selectedStatus = newValue!;
                loadList();
              });
            },
            items: <String>[
              'Tất cả đơn',
              'Chưa xác nhận',
              'Đã xác nhận',
              'Đã hoàn thành',
            ].map<DropdownMenuItem<String>>(
              (value) {
                return DropdownMenuItem<String>(
                  value: value,
                  child: Paragraph(
                    content: value,
                    style: STYLE_MEDIUM,
                  ),
                );
              },
            ).toList(),
          ),
        ),
      ],
    );
  }

  Widget buildOrderRoomItem(
    RoomOrderBloc bloc,
    RoomOrderState state,
    String status,
  ) {
    final filteredOrders = state.listGetOrderRoomModel?.where((order) {
      final matchesSearch = order.customerName
              ?.toLowerCase()
              .contains(searchText.text.toLowerCase()) ??
          false;
      final matchesStatus = selectedStatus == 'Tất cả đơn' ||
          (selectedStatus == 'Chưa xác nhận' && order.statusOrder == 1) ||
          (selectedStatus == 'Đã xác nhận' && order.statusOrder == 0) ||
          (selectedStatus == 'Đã hoàn thành' && order.statusOrder == 3);
      final matchesTabStatus =
          (status == 'Chưa xác nhận' && order.statusOrder == 1) ||
              (status == 'Đã xác nhận' && order.statusOrder == 0) ||
              (status == 'Đã trả phòng' && order.statusOrder == 3);
      return matchesSearch && matchesStatus && matchesTabStatus;
    }).toList();

    if (state.isLoading) {
      return const Center(child: ThreeBounceLoading());
    }

    if (filteredOrders == null || filteredOrders.isEmpty) {
      return RefreshIndicator(
        onRefresh: loadList,
        child: buildEmptyListWidget(),
      );
    }

    return RefreshIndicator(
      onRefresh: loadList,
      child: ListView.builder(
        physics: const AlwaysScrollableScrollPhysics(),
        controller: listScroll[state.currentPage],
        itemCount: filteredOrders.length,
        itemBuilder: (context, index) {
          final order = filteredOrders[index];
          return Padding(
            padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 15),
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  CupertinoPageRoute(
                    builder: (context) => OrderDetailScreen(orderModel: order),
                  ),
                );
              },
              child: RoomOrderItems(
                getOrderRoomModel: order,
                dropDownFunction: (result) async {
                  if (result == 'confirmOrder') {
                    showWarningDialog(
                      'Xác nhận đặt phòng',
                      'Xác nhận đặt phòng cho khách hàng "${order.customerName?.toUpperCase()}"',
                      () async {
                        Navigator.pop(context);
                        bloc.add(ConfirmOrderRoomEvent(order.id!));
                        Timer(const Duration(seconds: 1), loadList);
                      },
                    );
                  } else if (result == 'completeOrder') {
                    showWarningDialog(
                      'Hoàn tất dơn phòng',
                      'Hoàn tất đơn phòng cho khách hàng "${order.customerName?.toUpperCase()}"',
                      () async {
                        Navigator.pop(context);
                        bloc.add(CompleteOrderRoomEvent(order.id!));
                        Timer(const Duration(seconds: 1), loadList);
                      },
                    );
                  } else if (result == 'deleteOrder') {
                    showWarningDialog(
                      'Xoá đơn đặt phòng',
                      'Xoá đơn đặt phòng của khách hàng "${order.customerName?.toUpperCase()}"',
                      () async {
                        Navigator.pop(context);
                        bloc.add(DeleteOrderEvent(order.id!));
                        Timer(const Duration(seconds: 1), loadList);
                      },
                    );
                  }
                },
                dropDownItemBuilder: (context) => <PopupMenuEntry<String>>[
                  PopupMenuItem<String>(
                    value: order.statusOrder == 1
                        ? 'confirmOrder'
                        : 'completeOrder',
                    child: ListTile(
                      leading: const Icon(Icons.edit_document),
                      title: Text(
                        order.statusOrder == 1
                            ? 'Xác nhận đơn'
                            : 'Hoàn thành đơn',
                      ),
                    ),
                  ),
                  if (order.statusOrder == 1)
                    const PopupMenuItem(
                      value: 'deleteOrder',
                      child: ListTile(
                        leading: Icon(Icons.delete_rounded),
                        title: Text('Huỷ đơn'),
                      ),
                    ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }

  Widget buildEmptyListWidget() {
    return ListView(
      children: const [
        Center(
          child: Text(
            'Đơn đặt phòng đang trống',
            style: TextStyle(
              color: AppColors.BLACK_400,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
  }
}
