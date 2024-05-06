import 'package:flutter/material.dart';
import 'package:flutter_application_6/constant.dart';
import 'package:flutter_application_6/widgets/home/home_body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: homeappbar(),
      body: HomeBody(),
    );
  }

  AppBar homeappbar() {
    return AppBar(
      backgroundColor: kPrimaryColor,
      title: const Text(
        'مرحبا بك في متجرك الجديد',
        style: TextStyle(color: Colors.white),

        ///style: GoogleFonts.getFont('Almarai'),
      ),
      actions: [
        IconButton(
            color: Colors.white,
            icon: const Icon(Icons.menu),
            onPressed: () {}),
      ],
    );
  }
}
