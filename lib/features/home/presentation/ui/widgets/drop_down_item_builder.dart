import 'package:flutter/material.dart';
import '../../../../../core/helpers/app_color.dart';
import '../../../../../core/helpers/styles.dart';
import 'custom_cached_network_image.dart';


class DropDownItemBuilder extends StatelessWidget {
  const DropDownItemBuilder({super.key,required this.item});
  final String item;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(8.0),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              item.toString(),
              style: Styles.textStyle16.copyWith(
                  color: AppColor.primaryColor,
                  fontWeight: FontWeight.w500),
            ),
            CustomCachedNetworkImage(item: item),
          ],
        ),
      ),
    );
  }
}


