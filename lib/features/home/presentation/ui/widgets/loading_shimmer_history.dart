import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class LoadingShimmerHistory extends StatelessWidget {
  const LoadingShimmerHistory({super.key});

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      baseColor: Colors.grey.shade400,
      highlightColor: Colors.grey.shade100,
      child: const SizedBox(
        width: double.infinity,
        height: 60.0,
        child: DecoratedBox(
          decoration: BoxDecoration(color: Colors.white,),
        ),
      ),
    );
  }
}
