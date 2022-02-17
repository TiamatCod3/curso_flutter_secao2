import 'package:app_get_x/app/controllers/home_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';


class HomePage extends GetView<HomeController> {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('Home Page'),
          centerTitle: true,
          actions:[IconButton(onPressed: controller.reloadData, icon: const Icon(Icons.refresh))]),
      body: GetBuilder<HomeController>(
          builder: (_) {
            return Center(
                child: controller.isLoading ? const CircularProgressIndicator() :
                ElevatedButton(
                    onPressed: _.onPressed,
                    child: const Text('Página detalhes')));
          }),
    );
  }
}
