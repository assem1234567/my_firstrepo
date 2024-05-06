import 'package:flutter/material.dart';
import 'package:flutter_application_6/constant.dart';
import 'package:flutter_application_6/widgets/home/detalis/detalis_body.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: detalAppbar(context),
      body: DetalisBody(),
    );
  }

  AppBar detalAppbar(BuildContext context) {
    return AppBar(
      elevation: 0,
      backgroundColor: kBackgroundColor,
      leading: IconButton(
        padding: EdgeInsets.only(right: kDefaultPadding),
        icon: Icon(
          Icons.arrow_back,
          color: kPrimaryColor,
        ),
        onPressed: () {
          Navigator.pop(context);
        },
      ),
      centerTitle: false,
      title: Text('رجوع'),
    );
  }
}
