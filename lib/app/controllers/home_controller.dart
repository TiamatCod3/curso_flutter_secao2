import 'package:get/get.dart';
import '../routes/app_pages.dart';

class HomeController extends GetxController {

  bool isLoading = true;

  final _obj = ''.obs;
  set obj(value) => _obj.value = value;
  get obj => _obj.value;

  void onPressed() {
    Get.toNamed(Routes.DETAILS);
  }

  @override
  void onInit() {
    fetchData();
    super.onInit();
  }

  void fetchData(){
    isLoading = true;
    update();
    Future.delayed(const Duration(seconds: 1)).then((value){
      isLoading=false;
      update();
    });
  }

  void reloadData(){
    fetchData();
  }
}