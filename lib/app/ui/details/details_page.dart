import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../controllers/details_controller.dart';
class DetailsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Details Page'), centerTitle: true,automaticallyImplyLeading: true),
      body: GetBuilder<DetailsController>(
          init: DetailsController(),
          builder: (_) {
            return Center(child: const Text('Essa é a details page!'));
          }),
    );
  }
}
