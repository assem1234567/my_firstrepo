import 'package:flutter/material.dart';
import 'package:flutter_application_6/constant.dart';
import 'package:flutter_application_6/widgets/home/detalis/product_image.dart';

class DetalisBody extends StatelessWidget {
  const DetalisBody({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Column(
      children: [
        Container(
          width: double.infinity,
          padding: EdgeInsets.symmetric(horizontal: kDefaultPadding),
          decoration: BoxDecoration(
            color: kBackgroundColor,
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(50),
              bottomRight: Radius.circular(50),
            ),
          ),
          child: Column(
            children: [
              ProductImage(
                size: size,
                image: 'images/airpod.png',
              ),
              Row(),
            ],
          ),
        ),
      ],
    );
  }
}
