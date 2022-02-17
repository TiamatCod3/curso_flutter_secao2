import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../controllers/details_controller.dart';
class DetailsPage extends GetView<DetailsController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Details Page'), centerTitle: true,automaticallyImplyLeading: true),
      body: GetBuilder<DetailsController>(
          init: DetailsController(),
          builder: (_) {
            return Center(child: GetX<DetailsController>(
                builder: (_){
              return Text('${controller.number}', style: TextStyle(fontSize: 22));
            },
            ),);
          }),
      floatingActionButton: FloatingActionButton(onPressed: controller.onPressedFloatingAction),
    );
  }
}
