import 'package:flutter/material.dart';
import 'package:iStore/widgets/themes.dart';
import 'package:velocity_x/velocity_x.dart';

class CatalogImage extends StatelessWidget {
  final String image;
  const CatalogImage({
    Key? key,
    required this.image,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.network(
      image,
    ).box.roundedLg.p16.color(MyTheme.creamColor).make().p16().w40(context);
  }
}
