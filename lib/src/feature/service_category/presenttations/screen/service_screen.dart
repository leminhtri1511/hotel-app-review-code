import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';

import '../../../../configs/configs.dart';
import '../../../../configs/constants/app_space.dart';
import '../page/create_category_page.dart';
import '../page/create_service_page.dart';
import 'create_category_screen.dart';
import '../bloc/category_service_bloc.dart';
import '../widgets/category_items.dart';

class ServiceScreen extends StatefulWidget {
  const ServiceScreen({super.key});

  @override
  State<ServiceScreen> createState() => _ServiceScreenState();
}

class _ServiceScreenState extends State<ServiceScreen> {
  List<ScrollController> listScroll = [];

  @override
  void initState() {
    loadList();
    super.initState();
  }

  Future<void> loadList() async {
    final currentPage =
        BlocProvider.of<CategoryServiceBloc>(context).state.currentPage;
    BlocProvider.of<CategoryServiceBloc>(context)
        .add(const CategoryServiceGetList());
    listScroll = List.generate(5, (index) => ScrollController());
    _handleScroll(currentPage);
  }

  void _handleScroll(currentPage) =>
      listScroll[currentPage].addListener(scrollListener);

  dynamic scrollListener() async {
    final homeBloc = BlocProvider.of<CategoryServiceBloc>(context);
    final page = homeBloc.state.page;
    final currentPage = homeBloc.state.currentPage;
    if (listScroll[currentPage].position.pixels ==
        listScroll[currentPage].position.maxScrollExtent) {
      BlocProvider.of<CategoryServiceBloc>(context)
          .add(CategoryServiceLoadMore(page ?? 1));
    }
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CategoryServiceBloc, CategoryServiceState>(
      builder: (context, state) {
        final bloc = context.read<CategoryServiceBloc>();
        print(state.page);
        return buildHomeScreen(bloc, state);
      },
    );
  }

  Widget buildHomeScreen(
    CategoryServiceBloc bloc,
    CategoryServiceState state,
  ) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: AppColors.BLACK_100,
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: SizeToPadding.sizeMedium),
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: CustomerAppBar(
                  title: 'Danh mục dịch vụ',
                ),
              ),
              Expanded(
                child: GridView.builder(
                  physics: const AlwaysScrollableScrollPhysics(),
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    // mainAxisSpacing: 1,
                    childAspectRatio: 2,
                  ),
                  itemCount: state.listGetCategoryServiceModel?.length ?? 0,
                  itemBuilder: (context, index) {
                    if (index < state.listGetCategoryServiceModel!.length) {
                      return Padding(
                        padding: const EdgeInsets.all(8),
                        child: CategoryItems(
                          categoryname: state
                              .listGetCategoryServiceModel?[index].categoryname,
                        ),
                      );
                    }
                    return null;
                  },
                ),
              ),
            ],
          ),
        ),
        floatingActionButton: SpeedDial(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(99),
          ),
          animatedIcon: AnimatedIcons.menu_close,
          spacing: 10,
          spaceBetweenChildren: 10,
          children: [
            SpeedDialChild(
              child: const Icon(Icons.category),
              label: 'Tạo danh mục',
              onTap: () async {
                await showModalBottomSheet(
                  context: context,
                  showDragHandle: true,
                  isScrollControlled: true,
                  builder: (context) => const FractionallySizedBox(
                    heightFactor: 0.8,
                    child: CreateCategoryPage(),
                  ),
                );
                await loadList();
              },
            ),
            SpeedDialChild(
              child: const Icon(Icons.room_service),
              label: 'Tạo dịch vụ',
              onTap: () async {
                await showModalBottomSheet(
                  context: context,
                  showDragHandle: true,
                  isScrollControlled: true,
                  builder: (context) => const FractionallySizedBox(
                    heightFactor: 0.8,
                    child: CreateServicePage(),
                  ),
                );
                await loadList();
              },
            ),
          ],
        ),
      ),
    );
  }
}
