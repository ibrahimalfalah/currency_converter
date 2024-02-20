import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import '../../../../../core/helpers/app_image.dart';
import 'custom_loading_flag.dart';

class CustomCachedNetworkImage extends StatelessWidget {
  const CustomCachedNetworkImage({
    super.key,
    required this.item,
  });

  final String item;

  @override
  Widget build(BuildContext context) {
    return CachedNetworkImage(
      imageUrl: "${AppImage.imageUrl}${item.toLowerCase().substring(0, item.length - 1)}.png",
      placeholder: (context, url) => const CustomLoadingFlag(),
      errorWidget: (context, url, error) => const Icon(Icons.image_not_supported_outlined),
    );
  }
}