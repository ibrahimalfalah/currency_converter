import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


class VerticalSpace extends StatelessWidget {
  const VerticalSpace(this.height,{super.key});
  final double height;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height.h,
    );
  }
}

class HorizontalSpace extends StatelessWidget {
  const HorizontalSpace(this.width,{super.key});
  final double width;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width.w,
    );
  }
}
