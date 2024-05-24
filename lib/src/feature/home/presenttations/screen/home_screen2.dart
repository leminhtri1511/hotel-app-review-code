// import 'dart:async';
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
// import '../../../../configs/configs.dart';
// import '../../../../configs/widget/dialog/exit_app_dialog.dart';
// import '../../../../resource/model/get_category_room_model.dart';
// import '../../../../resource/model/order_room_model.dart';
// import '../../../../resource/service/category_room_service.dart';
// import '../../../home_order/presenttations/page/home_order_page.dart';
// import '../../../room_create/presenttations/page/create_room_page.dart';
// import '../../../room_edit/presenttations/page/edit_room_page.dart';
// import '../bloc/home_bloc.dart';
// import '../widgets/room_items.dart';

// class HomeScreen extends StatefulWidget {
//   const HomeScreen({
//     super.key,
//   });

//   @override
//   State<HomeScreen> createState() => _HomeScreenState();
// }

// class _HomeScreenState extends State<HomeScreen> {
//   List<ScrollController> listScroll = [];
//   int currentTabStatus = 0;
//   bool isSearchVisible = false;
//   TextEditingController searchText = TextEditingController();
//   late HomeBloc bloc;
//   late HomeState state;

//   @override
//   void initState() {
//     loadList(currentTabStatus);
//     super.initState();
//   }

//   Future<void> loadList(int tabStatus) async {
//     final currentPage = BlocProvider.of<HomeBloc>(context).state.currentPage;
//     BlocProvider.of<HomeBloc>(context).add(GetRoomsByStatus(tabStatus));
//     // BlocProvider.of<HomeBloc>(context).add(const HomeGetCategoryByIdRoom());
//     listScroll = List.generate(5, (index) => ScrollController());
//     _handleScroll(currentPage);
//   }

//   void _handleScroll(currentPage) {
//     if (currentPage >= 0 && currentPage < listScroll.length) {
//       listScroll[currentPage].addListener(scrollListener);
//     }
//   }

//   dynamic scrollListener() async {
//     final homeBloc = BlocProvider.of<HomeBloc>(context);
//     final page = homeBloc.state.page;
//     final currentPage = homeBloc.state.currentPage;
//     if (listScroll[currentPage].position.pixels ==
//         listScroll[currentPage].position.maxScrollExtent) {
//       BlocProvider.of<HomeBloc>(context).add(HomeLoadMoreUser(page ?? 1));
//     }
//   }

//   Future<bool> exitApp() async {
//     return await showDialog(
//       context: context,
//       builder: (ctx) => WarningDialog(
//         image: AppImages.icPlus,
//         imageColor: AppColors.DEEP_RED,
//         title: 'Thoát ứng dụng',
//         content: 'Xác nhận thoát ứng dụng?',
//         leftButtonName: 'Trở về',
//         onTapLeft: () => Navigator.pop(context),
//         rightButtonName: 'Xác nhận',
//         onTapRight: () {
//           Navigator.pop(context); // Close the dialog
//           SystemNavigator.pop(); // Exit the app
//         },
//       ),
//       //  ExitAppDialog(),
//     );
//   }

//   String? getCategoryNameFromId(
//     String categoryId,
//     List<GetCategoryRoomModel> categoryList,
//   ) {
//     for (final category in categoryList) {
//       if (category.id == categoryId) {
//         return category.categoryname;
//       }
//     }
//     return 'Unknown';
//   }

//   void _handleTabChange(int index) {
//     setState(() {
//       currentTabStatus = index;
//     });
//     switch (index) {
//       case 0:
//         BlocProvider.of<HomeBloc>(context).add(const GetRoomsByStatus(0));
//         break;
//       case 1:
//         BlocProvider.of<HomeBloc>(context).add(const GetRoomsByStatus(1));
//         break;
//       case 2:
//         BlocProvider.of<HomeBloc>(context).add(const GetRoomsByStatus(2));
//         break;
//     }
//   }

//   @override
//   Widget build(BuildContext context) {
//     return BlocBuilder<HomeBloc, HomeState>(
//       builder: (context, state) {
//         final bloc = context.read<HomeBloc>();
//         this.state = state;
//         return buildHomeScreen(bloc, state);
//       },
//     );
//   }

//   Widget buildHeader() => ListTile(
//         title: Paragraph(
//           content: 'Sơ đồ phòng',
//           style: STYLE_LARGE_BIG.copyWith(fontWeight: FontWeight.w500),
//         ),
//         trailing: !isSearchVisible
//             ? IconButton(
//                 icon: const Icon(Icons.search),
//                 onPressed: () {
//                   setState(() {
//                     isSearchVisible = !isSearchVisible;
//                   });
//                 },
//               )
//             : GestureDetector(
//                 onTap: () {
//                   setState(() {
//                     isSearchVisible = !isSearchVisible;
//                   });
//                   if (!isSearchVisible) {
//                     searchText.clear();
//                     loadList(currentTabStatus);
//                   }
//                 },
//                 child: const Paragraph(
//                   content: 'Huỷ Tìm kiếm',
//                 ),
//               ),
//       );

//   Widget buildHomeScreen(
//     HomeBloc bloc,
//     HomeState state,
//   ) {
//     return WillPopScope(
//       onWillPop: () => ExitAppDialog.exitApp(context),
//       child: DefaultTabController(
//         length: 4,
//         child: Scaffold(
//           floatingActionButton: FloatingActionButton(
//             shape: RoundedRectangleBorder(
//               borderRadius: BorderRadius.circular(99),
//             ),
//             onPressed: () async {
//               await showModalBottomSheet(
//                 context: context,
//                 showDragHandle: true,
//                 isScrollControlled: true,
//                 backgroundColor: AppColors.COLOR_WHITE,
//                 builder: (context) => const FractionallySizedBox(
//                   heightFactor: 0.8,
//                   child: CreateRoomPage(),
//                 ),
//               );
//               await loadList(currentTabStatus);
//             },
//             child: const Icon(Icons.add),
//           ),
//           floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
//           body: SafeArea(
//             child: Column(
//               children: [
//                 buildHeader(),
//                 buildFindRoom(),
//                 TabBar(
//                   isScrollable: true,
//                   onTap: _handleTabChange,
//                   tabs: const [
//                     Tab(text: 'Phòng trống'),
//                     Tab(text: 'Đang sử dụng'),
//                     Tab(text: 'Ngừng kinh doanh'),
//                     Tab(text: 'Bảo trì'),
//                   ],
//                 ),
//                 buildBodyHome(bloc, state),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }

//   Widget buildBodyHome(HomeBloc bloc, HomeState state) {
//     return Expanded(
//       child: Scaffold(
//         backgroundColor: AppColors.BLACK_100,
//         body: state.isLoading
//             ? const Center(child: ThreeBounceLoading())
//             : TabBarView(
//                 physics: const NeverScrollableScrollPhysics(),
//                 children: [
//                   buildTabOne(bloc, state),
//                   buildTabTwo(bloc, state),
//                   buildTabThree(bloc, state),
//                   const Center(child: Text('4')),
//                 ],
//               ),
//       ),
//     );
//   }

//   Widget buildEmptyListWidget() {
//     return Center(
//       child: Paragraph(
//         content: 'Danh sách phòng của bạn đang trống',
//         style: STYLE_MEDIUM_BOLD.copyWith(color: AppColors.BLACK_400),
//         textAlign: TextAlign.center,
//       ),
//     );
//   }

//   Widget buildTabOne(HomeBloc bloc, HomeState state) {
//     final sizeList = state.listHomeGetModel?.length ?? 0;

//     return RefreshIndicator(
//       onRefresh: () async {
//         bloc.add(const GetRoomsByStatus(0));
//       },
//       child: Column(
//         children: [
//           Expanded(
//             child: sizeList > 0
//                 ? buildGridView(state, bloc)
//                 : buildEmptyListWidget(),
//           ),
//           if (state.isLoadMore)
//             const CupertinoActivityIndicator()
//           else
//             const SizedBox(),
//         ],
//       ),
//     );
//   }

//   Widget buildTabTwo(HomeBloc bloc, HomeState state) {
//     final sizeList = state.listHomeGetModel?.length ?? 0;
//     return RefreshIndicator(
//       onRefresh: () async {
//         bloc.add(const GetRoomsByStatus(1));
//       },
//       child: Column(
//         children: [
//           Expanded(
//             child: sizeList > 0
//                 ? buildGridView(state, bloc)
//                 : buildEmptyListWidget(),
//           ),
//           if (state.isLoadMore)
//             const CupertinoActivityIndicator()
//           else
//             const SizedBox(),
//         ],
//       ),
//     );
//   }

//   Widget buildTabThree(HomeBloc bloc, HomeState state) {
//     final sizeList = state.listHomeGetModel?.length ?? 0;
//     return RefreshIndicator(
//       onRefresh: () async {
//         bloc.add(const GetRoomsByStatus(2));
//       },
//       child: Column(
//         children: [
//           Expanded(
//             child: sizeList > 0
//                 ? buildGridView(state, bloc)
//                 : buildEmptyListWidget(),
//           ),
//           if (state.isLoadMore)
//             const CupertinoActivityIndicator()
//           else
//             const SizedBox(),
//         ],
//       ),
//     );
//   }

//   Widget buildFindRoom() => Visibility(
//         visible: isSearchVisible,
//         child: Padding(
//           padding: const EdgeInsets.symmetric(horizontal: 16),
//           child: AppFormField(
//             hintText: 'Tìm mã phòng',
//             keyboardType: TextInputType.number,
//             counterText: '',
//             maxLength: 3,
//             prefixText: 'R.',
//             onChanged: (value) {
//               setState(() {
//                 searchText.text = value;
//               });
//             },
//           ),
//         ),
//       );

//   Widget buildGridView(
//     HomeState state,
//     HomeBloc bloc,
//   ) {
//     final filteredRooms = state.listHomeGetModel
//         ?.where(
//           (room) =>
//               room.roomName
//                   ?.toLowerCase()
//                   .contains(searchText.text.toLowerCase()) ??
//               false,
//         )
//         .toList();

//     return GridView.builder(
//       physics: const AlwaysScrollableScrollPhysics(),
//       controller: listScroll[state.currentPage],
//       gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
//         crossAxisCount: 2,
//         mainAxisSpacing: 1,
//         childAspectRatio: 1.2,
//       ),
//       itemCount: state.isLoadMore
//           ? (filteredRooms?.length ?? 0)
//           : (filteredRooms?.length ?? 0),
//       itemBuilder: (context, index) {
//         final categoryList = state.listGetCategoryRoomModel ?? [];
//         final categoryName = getCategoryNameFromId(
//           filteredRooms?[index].categoryRoomId ?? '',
//           categoryList,
//         );
//         return Padding(
//           padding: const EdgeInsets.all(8),
//           child: GestureDetector(
//             onTap: filteredRooms?[index].status == 0
//                 ? () async {
//                     await showModalBottomSheet(
//                       context: context,
//                       isScrollControlled: true,
//                       builder: (context) => HomeOrderPage(
//                         model: filteredRooms?[index],
//                       ),
//                     );
//                     await loadList(currentTabStatus);
//                   }
//                 : () {},
//             child: RoomItems(
//               homeGetModel: filteredRooms?[index],
//               dropDownFunction: (result) async {
//                 if (result == 'edit') {
//                   await showModalBottomSheet(
//                     context: context,
//                     showDragHandle: true,
//                     isScrollControlled: true,
//                     builder: (context) => FractionallySizedBox(
//                       heightFactor: 0.8,
//                       child: EditRoomPage(
//                         homeGetModel: filteredRooms?[index],
//                         categoryRoomName: categoryName,
//                         categoryRoomId: filteredRooms?[index].categoryRoomId,
//                       ),
//                     ),
//                   );
//                   await loadList(currentTabStatus);
//                 } else if (result == 'delete') {
//                   print(filteredRooms?[index].id);
//                   await showDialog(
//                     context: context,
//                     builder: (context) => WarningDialog(
//                       image: AppImages.icPlus,
//                       imageColor: AppColors.YELLOW_STATUS,
//                       title: 'Xoá phòng',
//                       content:
//                           'Xác nhận xoá phòng "${filteredRooms?[index].floorNumber}.${filteredRooms?[index].roomName}" khỏi danh sách phòng',
//                       leftButtonName: 'Trở về',
//                       rightButtonName: 'Xác nhận',
//                       onTapLeft: () => Navigator.pop(context),
//                       onTapRight: () {
//                         bloc.add(
//                           HomeDeleteRoom(
//                             filteredRooms?[index].id,
//                           ),
//                         );
//                         Navigator.pop(context);
//                         Timer(
//                           const Duration(seconds: 1),
//                           () => loadList(currentTabStatus),
//                         );
//                       },
//                     ),
//                   );
//                 }
//               },
//               dropDownItemBuilder: (context) => <PopupMenuEntry<String>>[
//                 const PopupMenuItem<String>(
//                   value: 'edit',
//                   child: ListTile(
//                     leading: Icon(Icons.edit),
//                     title: Paragraph(content: 'Chỉnh sửa'),
//                   ),
//                 ),
//                 const PopupMenuItem<String>(
//                   value: 'delete',
//                   child: ListTile(
//                     leading: Icon(Icons.delete),
//                     title: Paragraph(content: 'Xoá'),
//                   ),
//                 ),
//               ],
//               categoryRoomName: categoryName,
//             ),
//           ),
//         );
//       },
//     );
//   }
// }
