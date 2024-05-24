import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../configs/configs.dart';
import '../../../../../resource/model/category_service_model.dart';
import '../../bloc/home_order_bloc.dart';

class BuildDialogWidget extends StatefulWidget {
  const BuildDialogWidget({
    super.key, this.bloc, this.state,
  });
  final HomeOrderBloc? bloc;
  final HomeOrderState? state;
  

  @override
  State<BuildDialogWidget> createState() => _BuildDialogWidgetState();
}

class _BuildDialogWidgetState extends State<BuildDialogWidget> {

  List<CategoryServiceModel>? listGetCategoryServiceModel;

  @override
  Widget build(BuildContext context) {
    listGetCategoryServiceModel= widget.state?.listGetCategoryServiceModel;
    return AlertDialog(
      content: SingleChildScrollView(
        child: ListBody(
          children: List.generate(
            listGetCategoryServiceModel?.length ?? 0,
            (index) => Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Paragraph(
                  content: listGetCategoryServiceModel![index].categoryname,
                ),
                Column(
                  children: List.generate(
                    listGetCategoryServiceModel![index].listServiceModel?.length??0,
                    (indexService) => CheckboxListTile(
                      value: listGetCategoryServiceModel![index]
                        .listServiceModel?[indexService].isSelected,
                      title: Paragraph(
                        content:
                          listGetCategoryServiceModel![index]
                          .listServiceModel?[indexService].serviceName,
                      ),
                      onChanged: (newValue) {
                        widget.bloc?.add(ChangeSelectedService(index, indexService));
                        setState(() { });
                      },
                      activeColor: AppColors.DARK_BLUE,
                      checkColor: AppColors.COLOR_WHITE,

                      controlAffinity: ListTileControlAffinity.leading,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      actions: <Widget>[
        TextButton(
          child: const Text('Done'),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
      ],
    );
  }
}
