import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../controllers/home_controller.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home Page'), centerTitle: true),
      body: GetBuilder<HomeController>(
          init: HomeController(),
          builder: (_) {
            return Center(child: ElevatedButton(onPressed: _.onPressed, child: const Text('Página detalhes')));
          }),
    );
  }
}
