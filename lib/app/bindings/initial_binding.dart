import 'package:app_get_x/app/controllers/details_controller.dart';
import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class InitialBinding extends Bindings{
  @override
  void dependencies() {
    Get.put(HomeController(), permanent: true);
    // Get.put(DetailsController(), permanent: true);
  }

}