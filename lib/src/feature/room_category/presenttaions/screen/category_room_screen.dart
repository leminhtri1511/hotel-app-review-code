import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';

import '../../../../configs/configs.dart';
import '../../../../configs/constants/app_space.dart';
import '../bloc/category_room_bloc.dart';
import '../page/create_category_page.dart';
import '../page/edit_category_page.dart';
import '../widget/category_room_items.dart';

class CategoryRoomScreen extends StatefulWidget {
  const CategoryRoomScreen({super.key});

  @override
  State<CategoryRoomScreen> createState() => _CategoryRoomScreenState();
}

class _CategoryRoomScreenState extends State<CategoryRoomScreen> {
  List<ScrollController> listScroll = [];

  @override
  void initState() {
    loadList();
    super.initState();
  }

  Future<void> loadList() async {
    final currentPage =
        BlocProvider.of<CategoryRoomBloc>(context).state.currentPage;
    BlocProvider.of<CategoryRoomBloc>(context).add(const CategoryRoomGetList());
    listScroll = List.generate(5, (index) => ScrollController());
    _handleScroll(currentPage);
  }

  void _handleScroll(currentPage) =>
      listScroll[currentPage].addListener(scrollListener);

  void showCategoryName(String categoryName) {
    Fluttertoast.showToast(
      msg: categoryName,
      toastLength: Toast.LENGTH_LONG,
      gravity: ToastGravity.BOTTOM,
      backgroundColor: AppColors.BLACK_500,
      textColor: AppColors.COLOR_WHITE,
      timeInSecForIosWeb: 1,
      fontSize: 14,
    );
  }

  dynamic scrollListener() async {
    final homeBloc = BlocProvider.of<CategoryRoomBloc>(context);
    final page = homeBloc.state.page;
    final currentPage = homeBloc.state.currentPage;
    if (listScroll[currentPage].position.pixels ==
        listScroll[currentPage].position.maxScrollExtent) {
      BlocProvider.of<CategoryRoomBloc>(context)
          .add(CategoryRoomLoadMore(page ?? 1));
    }
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CategoryRoomBloc, CategoryRoomState>(
      builder: (context, state) {
        final bloc = context.read<CategoryRoomBloc>();
        print(state.page);
        return buildHomeScreen(bloc, state);
      },
    );
  }

  Widget buildHeader() => CustomerAppBar(
    onTap: () => Navigator.pop(context),
    title: 'Danh mục phòng',
    showBackIcon: true,
  );

  Widget buildCategoryRoomList(
    CategoryRoomBloc bloc,
    CategoryRoomState state,
  ) =>
      Padding(
        padding: EdgeInsets.symmetric(horizontal: SizeToPadding.sizeMedium),
        child: GridView.builder(
          physics: const AlwaysScrollableScrollPhysics(),
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            // mainAxisSpacing: 1,
            childAspectRatio: 2,
          ),
          itemCount: state.listGetCategoryRoomModel?.length ?? 0,
          itemBuilder: (context, index) {
            if (index < state.listGetCategoryRoomModel!.length) {
              return Padding(
                padding: const EdgeInsets.all(8),
                child: GestureDetector(
                  onTap: () {
                    showCategoryName(
                      state.listGetCategoryRoomModel![index].categoryname!,
                    );
                  },
                  child: CategoryRoomItems(
                    categoryname:
                        state.listGetCategoryRoomModel?[index].categoryname,
                    dropDownFunction: (result) async {
                      if (result == 'edit') {
                        await showModalBottomSheet(
                          context: context,
                          showDragHandle: true,
                          isScrollControlled: true,
                          builder: (context) => FractionallySizedBox(
                            heightFactor: 0.8,
                            child: EditRoomCategoryPage(
                              getCategoryRoomModel:
                                  state.listGetCategoryRoomModel?[index],
                            ),
                          ),
                        );
                        await loadList();
                      } else if (result == 'delete') {
                        await showDialog(
                          context: context,
                          builder: (context) => WarningDialog(
                            title: 'Xoá danh mục phòng',
                            image: AppImages.icPlus,
                            imageColor: AppColors.YELLOW_STATUS,
                            content:
                                'Xác nhận xoá "${state.listGetCategoryRoomModel?[index].categoryname}" khỏi danh mục phòng.',
                            leftButtonName: 'Trở về',
                            rightButtonName: 'Xác nhận',
                            onTapLeft: () => Navigator.pop(context),
                            onTapRight: () async {
                              Navigator.pop(context);
                              bloc.add(
                                DeleteCategoryRoomEvent(
                                  state.listGetCategoryRoomModel?[index].id,
                                ),
                              );
                              Timer(const Duration(seconds: 1), loadList);
                            },
                          ),
                        );
                      }
                    },
                    dropDownItemBuilder: (context) => <PopupMenuEntry<String>>[
                      const PopupMenuItem<String>(
                        value: 'edit',
                        child: ListTile(
                          leading: Icon(Icons.edit),
                          title: Paragraph(content: 'Chỉnh sửa'),
                        ),
                      ),
                      const PopupMenuItem<String>(
                        value: 'delete',
                        child: ListTile(
                          leading: Icon(Icons.delete),
                          title: Paragraph(content: 'Xoá'),
                        ),
                      ),
                    ],
                  ),
                ),
              );
            }
            return null;
          },
        ),
      );

  Widget buildEmptyListWidget() {
    return ListView(
      children: [
        // SvgPicture.asset(
        //   AppImages.emptyItems,
        //   height: 150,
        //   // color: AppColors.BLACK_400,
        // ),
        Center(
          child: Paragraph(
            content: 'Danh mục phòng đang trống',
            style: STYLE_MEDIUM_BOLD.copyWith(color: AppColors.BLACK_400),
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
  }

  Widget buildHomeScreen(
    CategoryRoomBloc bloc,
    CategoryRoomState state,
  ) {
    final sizeList = state.listGetCategoryRoomModel?.length ?? 0;
    return Scaffold(
      backgroundColor: AppColors.BLACK_100,
      body: state.isLoading
          ? Stack(
              children: [
                const ThreeBounceLoading(),
                Column(
                  children: [
                    buildHeader(),
                    Expanded(
                      child: RefreshIndicator(
                        onRefresh: loadList,
                        child: sizeList > 0
                            ? buildCategoryRoomList(bloc, state)
                            : buildEmptyListWidget(),
                      ),
                    ),
                  ],
                ),
              ],
            )
          : Column(
              children: [
                buildHeader(),
                Expanded(
                  child: RefreshIndicator(
                    onRefresh: loadList,
                    child: sizeList > 0
                        ? buildCategoryRoomList(bloc, state)
                        : buildEmptyListWidget(),
                  ),
                ),
              ],
            ),
      floatingActionButton: FloatingActionButton(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(99),
        ),
        onPressed: () async {
          await showModalBottomSheet(
            context: context,
            isScrollControlled: true,
            showDragHandle: true,
            builder: (context) => const FractionallySizedBox(
              heightFactor: 0.8,
              child: CreateRoomCategoryPage(),
            ),
          );
          await loadList();
        },
        //
        child: const Icon(Icons.add),
      ),
    );
  }
}
