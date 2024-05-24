// ignore_for_file: avoid_dynamic_calls, type_annotate_public_apis

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../configs/configs.dart';
import '../../../../configs/constants/app_space.dart';
import '../../../room_create/presenttations/widgets/room_floor.dart';
import '../bloc/category_service_bloc.dart';
import '../widgets/category_service.dart';

class CreateServiceScreen extends StatefulWidget {
  const CreateServiceScreen({
    super.key,
  });

  @override
  State<CreateServiceScreen> createState() => _CreateServiceScreenState();
}

class _CreateServiceScreenState extends State<CreateServiceScreen> {
  late TextEditingController serviceNameController;

  @override
  void initState() {

    serviceNameController = TextEditingController();
    loadList();
    super.initState();
  }

  @override
  void dispose() {
    serviceNameController.dispose();

    super.dispose();
  }

  Future<void> loadList() async {
    final currentPage =
        BlocProvider.of<CategoryServiceBloc>(context).state.currentPage;
    BlocProvider.of<CategoryServiceBloc>(context)
        .add(const CategoryServiceGetList());
  }

  // dynamic scrollListener() async {
  //   final homeBloc = BlocProvider.of<CategoryServiceBloc>(context);
  //   final page = homeBloc.state.page;
  //   final currentPage = homeBloc.state.currentPage;
  // }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CategoryServiceBloc, CategoryServiceState>(
      builder: (context, state) {
        final bloc = context.read<CategoryServiceBloc>();
        print(state.page);
        return buildCreateServiceScreen(bloc, state);
      },
    );
  }

  Widget buildCreateServiceScreen(
    CategoryServiceBloc bloc,
    CategoryServiceState state,
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
                      buildSelectedCategory(bloc, state),
                      buildServiceName(bloc, state),
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
        content: 'Tạo dịch vụ',
        style: STYLE_MEDIUM_BOLD,
      ),
    );
  }

  Widget buildSelectedCategory(
    CategoryServiceBloc bloc,
    CategoryServiceState state,
  ) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 20),
      child: Column(
        children: [
          const Row(
            children: [
              Paragraph(
                content: 'Danh mục',
                fontWeight: FontWeight.w400,
              ),
            ],
          ),
          SizedBox(
            height: SpaceBox.sizeVerySmall,
          ),
         CategoryService(
          bloc: bloc,
          state: state,
         ),
        ],
      ),
    );
  }

  Widget buildServiceName(bloc, state) => AppFormField(
        labelText: 'Tên dịch vụ',
        hintText: 'Nhập tên dịch vụ',
        textEditingController: serviceNameController,
        onChanged: (value) {
          bloc.add(HandleServiceNameEvent(value.trim()));
        },
      );

  Widget buildButton(bloc, state) => Padding(
        padding: EdgeInsets.only(top: BorderRadiusSize.sizeBig),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            // buildCancelButton(),
            const Spacer(),
            buildSubmitButton(bloc, state),
          ],
        ),
      );

  Widget buildSubmitButton(bloc, state) {
    return AppButton(
      width: 130,
      enableButton: true,
      content: 'Tạo dịch vụ',
      onTap: () async {
        print(state.serviceName);
        print(state.categoryServiceId);
        // return bloc.add(const CategoryServiceSubmitEvent());
      },
    );
  }
}
