import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class CustomLoadingFlag extends StatelessWidget {
  const CustomLoadingFlag({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      baseColor: Colors.grey[300]!,
      highlightColor: Colors.grey[100]!,
      child: const Icon(
        Icons.flag_outlined,
      ),
    );
  }
}