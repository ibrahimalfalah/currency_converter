import 'package:flutter/material.dart';
import '../../../../../core/helpers/app_color.dart';
import '../../../../../core/helpers/styles.dart';

class CustomTextFormField extends StatelessWidget {
  const CustomTextFormField(
      {super.key,
        this.textInputAction = TextInputAction.next,
        this.keyboardType = TextInputType.text,
        this.controller,
        required this.onChanged,
        required this.validator,
        required this.labelText,
        this.icon,
      });

  final TextInputAction textInputAction;
  final TextInputType keyboardType;
  final TextEditingController ? controller;
  final void Function(String)? onChanged;
  final String? Function(String?)? validator;
  final String labelText;
  final IconData? icon;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      cursorColor: AppColor.primaryColor,
      keyboardType: keyboardType,
      textInputAction: textInputAction,
      decoration: InputDecoration(
        contentPadding: const EdgeInsets.symmetric(horizontal: 8.0),
        label: Text(
          labelText,
          style: Styles.textStyle10,
        ),
        prefixIcon: FittedBox(
          fit: BoxFit.scaleDown,
          child:  Icon(
            icon,
            color: AppColor.greyColor,
            size: 18,
          ),
        ),
      ),
      onChanged: onChanged,
      validator: validator,
      controller: controller,
      onTapOutside: (event) {
        FocusManager.instance.primaryFocus?.unfocus();
      },
    );
  }
}
