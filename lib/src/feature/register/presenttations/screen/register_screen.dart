// ignore_for_file: avoid_dynamic_calls, type_annotate_public_apis

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../configs/configs.dart';
import '../../../../configs/constants/app_space.dart';
import '../bloc/register_bloc.dart';
import '../widgets/business_areas_item.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({super.key});

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  int selectedIndex = 0;
  late TextEditingController fullName;
  late TextEditingController nameHoTel;
  late TextEditingController phoneNumber;
  late TextEditingController password;

  @override
  void initState() {
    fullName = TextEditingController();
    nameHoTel = TextEditingController();
    phoneNumber = TextEditingController();
    password = TextEditingController();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RegisterBloc, RegisterState>(
      builder: (context, state) {
        final bloc = context.read<RegisterBloc>();
        return buildScreen(bloc, state);
      },
    );
  }

  Widget buildScreen(bloc, state) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            children: [
              buildHeading(),
              Expanded(
                child: state.isLoading
                    ? Stack(
                        children: [
                          const ThreeBounceLoading(),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 30),
                            child: ListView(
                              children: [
                                buildPersonalInfor(bloc, state),
                                buildLoginInfor(bloc, state),
                                buildBusinessAreas(bloc, state),
                              ],
                            ),
                          ),
                        ],
                      )
                    : Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 30),
                        child: ListView(
                          children: [
                            buildPersonalInfor(bloc, state),
                            buildLoginInfor(bloc, state),
                            buildBusinessAreas(bloc, state),
                          ],
                        ),
                      ),
              ),
              buildRegisterButton(bloc, state),
            ],
          ),
        ),
      ),
    );
  }

  Widget buildHeading() {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20),
      child: Row(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: Size.sizeSmall,
            ),
            child: IconButton(
              onPressed: () => Navigator.pop(context),
              icon: const Icon(Icons.arrow_back_ios_new),
            ),
          ),
          const Paragraph(
            content: 'Đăng ký',
            style: STYLE_MEDIUM_BOLD,
          ),
        ],
      ),
    );
  }

  Widget buildPersonalInfor(bloc, state) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Paragraph(
          content: 'Thông tin cá nhân',
          style: STYLE_SMALL_BOLD.copyWith(fontSize: 14),
        ),
        SizedBox(height: Size.sizeSmall),
        AppFormField(
          labelText: 'Họ và tên',
          textEditingController: fullName,
          onChanged: (value) {
            bloc.add(RegisterChangeInputFullNameEvent(value.trim()));
          },
          validator: state.mgsFullName,
        ),
      ],
    );
  }

  Widget buildLoginInfor(bloc, state) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Paragraph(
          content: 'Thông tin đăng nhập',
          style: STYLE_SMALL_BOLD.copyWith(fontSize: 14),
        ),
        SizedBox(height: Size.sizeSmall),
        buildBoothNameField(bloc, state),
        buildLoginPhoneField(bloc, state),
        buildPasswordField(bloc, state),
      ],
    );
  }

  Widget buildBoothNameField(bloc, state) {
    return AppFormField(
      labelText: 'Tên khách sạn',
      textEditingController: nameHoTel,
      onChanged: (value) {
        bloc.add(RegisterChangeInputHotelNameEvent(value.trim()));
      },
      validator: state.mgsNameHoTel,
    );
  }

  Widget buildLoginPhoneField(bloc, state) {
    return AppFormField(
      labelText: 'Số điện thoại',
      textEditingController: phoneNumber,
      keyboardType: TextInputType.number,
      maxLength: 10,
      counterText: '',
      onChanged: (value) {
        bloc.add(RegisterChangeInputPhoneNumberEvent(value.trim()));
      },
      validator: state.mgsPhoneNumber,
    );
  }

  Widget buildPasswordField(bloc, state) {
    return AppFormField(
      labelText: 'Mật khẩu',
      textEditingController: password,
      onChanged: (value) {
        bloc.add(RegisterChangeInputPasswordEvent(value.trim()));
      },
      validator: state.msgPassword,
      obscureText: true,
    );
  }

  Widget buildBusinessAreas(bloc, state) {
    final businessAreas = <String>[
      'Homestay',
      'Khách sạn 0 - 3 sao',
      'Khách sạn 4 - 5 sao',
      'Villa',
      'Resort',
      'Khác',
    ];
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Paragraph(
          content: 'Lĩnh vực kinh doanh',
          style: STYLE_SMALL_BOLD.copyWith(fontSize: 14),
        ),
        SizedBox(height: Size.sizeSmall),
        SizedBox(
          height: 200,
          child: GridView.builder(
            itemCount: businessAreas.length,
            physics: const NeverScrollableScrollPhysics(),
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
              mainAxisSpacing: 1,
              childAspectRatio: 1.5,
            ),
            itemBuilder: (context, index) => Padding(
              padding: const EdgeInsets.all(8),
              child: BusinessAreasItem(
                isSelected: index == selectedIndex,
                content: businessAreas[index],
                onTap: () {
                  bloc.add(RegisterBusinessAreasEvent(selectedIndex = index));
                  print('index: $index');
                },
              ),
            ),
          ),
        ),
      ],
    );
  }

  Widget buildRegisterButton(bloc, state) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 20),
      child: AppButton(
        enableButton: true,
        // enableButton: state.isEnableSubmit,
        content: 'Đăng ký',
        onTap: () {
          bloc.add(const RegisterSubmitButtonEvent());
          print('FULL NAME: ${state.fullName}');
          print('HOTEL NAME: ${state.nameHoTel}');
          print('PHONE NUMBER: ${state.phoneNumber}');
          print('PASS: ${state.password}');
          print('business: ${state.businessAreas}');
          print('role: ${state.role}');
        },
      ),
    );
  }
}
