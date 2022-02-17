import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home Page')),
      body: GetBuilder<HomeController>(
          init: HomeController(),
          builder: (_) {
            return const Center(child: Text('Essa é a Home Page'));
          }),
    );
  }
}
