import 'package:flutter/material.dart';
import 'package:get/get_state_manager/get_state_manager.dart';

import 'package:registration_form/app/modules/home/controllers/home_controller.dart';

import '../../widgets/CustomLabelText.dart';
import '../../widgets/CustomTextField.dart';

class PersonalDetailsForm extends GetView<HomeController> {
  const PersonalDetailsForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Form(
      key: controller.globalKey,
      child: Column(
        children: [
          const CustomLabelText(label: "First Name*"),
          CustomTextField(
            hintText: "Enter Your First name here",
          ),
          const CustomLabelText(label: "Last Name*"),
          CustomTextField(hintText: "Enter Your Last Name Here"),
          const CustomLabelText(label: "phone Number*"),
          CustomTextField(hintText: "Enter Your 10 Digit No. Here"),
          const CustomLabelText(label: "Email*"),
          CustomTextField(hintText: "EYour Email Goes Here"),
        ],
      ),
    ));
  }
}
