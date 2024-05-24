// ignore_for_file: parameter_assignments

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../../configs/configs.dart';
import '../../../../configs/constants/app_space.dart';

class ShowPopupDateTime {
  Future<DateTime> call(DateTime date, BuildContext context) async{
    final pickedDateTime = await showDatePicker(
      context: context,
      initialDate: date,
      firstDate: DateTime(2000),
      lastDate: DateTime(2100),
    );

    if (pickedDateTime != null) {
      await showModalBottomSheet(
        context: context,
        isDismissible: false,
        builder: (context) => SizedBox(
          height: 500,
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                 Padding(
                  padding: EdgeInsets.all(SizeToPadding.sizeMedium),
                  child: Paragraph(
                    content: 'Chọn Thời gian',
                    style: STYLE_MEDIUM.copyWith(
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                SizedBox(
                  height: 300,
                  child: CupertinoDatePicker(
                    initialDateTime: date,
                    mode: CupertinoDatePickerMode.time,
                    maximumDate: DateTime(2100),
                    minimumDate: DateTime(2000),
                    use24hFormat: true,
                    onDateTimeChanged: (value) { 
                      date=value;
                    },
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(
                    vertical: SizeToPadding.sizeMedium,
                    horizontal: SizeToPadding.sizeMedium,),
                  child: AppButton(
                    onTap: ()=> Navigator.pop(context),
                    enableButton: true,
                    content: 'Xong',
                  ),
                ),
              ],
            ),
          ),
        ),
       );
      
      date = DateTime(
        pickedDateTime.year,
        pickedDateTime.month,
        pickedDateTime.day,
        date.hour,
        date.minute,
      );
    }
    return date;
  }
}
