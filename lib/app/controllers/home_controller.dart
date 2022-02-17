import 'package:app_get_x/app/routes/app_pages.dart';
import 'package:get/get.dart';

class HomeController extends GetxController {

  final _obj = ''.obs;
  set obj(value) => _obj.value = value;
  get obj => _obj.value;

  void onPressed() {
    Get.offNamed(Routes.DETAILS);
  }
}