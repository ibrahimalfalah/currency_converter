import 'package:dropdown_search/dropdown_search.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../../core/helpers/app_color.dart';
import '../../../../../core/helpers/constants.dart';
import '../../../../../core/helpers/styles.dart';

class CustomDropDown<T> extends StatelessWidget {
  const CustomDropDown({
    super.key,
    required this.hintText,
    required this.validator,
    required this.onChanged,
    required this.items,
    required this.itemAsString,
    this.selectedItem,
    this.dropDownKey,
    required this.filterFn,
    this.enabled = true,
    required this.itemBuilder,
  });

  final String hintText;
  final String Function(T)? itemAsString;
  final T? selectedItem;
  final List<T> items;
  final String? Function(T?)? validator;
  final void Function(T?)? onChanged;
  final Key? dropDownKey;
  final bool Function(T, String)? filterFn;
  final bool enabled;
  final Widget Function(BuildContext, T, bool)? itemBuilder;

  @override
  Widget build(BuildContext context) {
    return DropdownSearch<T>(
      filterFn: filterFn,
      key: dropDownKey,
      enabled: enabled,
      dropdownDecoratorProps: DropDownDecoratorProps(
        dropdownSearchDecoration: InputDecoration(
          hintText: hintText,
          hintStyle: Styles.textStyle10,
          contentPadding: const EdgeInsets.symmetric(
            horizontal: 10,
          ),
        ),
      ),
      itemAsString: itemAsString,
      popupProps: PopupProps.menu(
        menuProps: MenuProps(
          borderRadius: BorderRadius.circular(kBorderRadius),
        ),
        fit: FlexFit.loose,
        showSearchBox: true,
        searchFieldProps:  TextFieldProps(
          decoration: InputDecoration(
            contentPadding: EdgeInsets.symmetric(horizontal: 8.w),
            label: Text('Search',style: Styles.textStyle10,),
          ),
        ),
        itemBuilder: itemBuilder,
      ),
      onChanged: onChanged,
      validator: validator,
      items: items,
      selectedItem: selectedItem,
      dropdownButtonProps: const DropdownButtonProps(
        color: AppColor.lightGreyColor,
      ),
    );
  }
}
