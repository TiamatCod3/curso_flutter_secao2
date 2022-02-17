import 'package:get/get.dart';

import '../ui/home_page.dart';
part './app_routes.dart';

abstract class AppPages {

  static final pages = [
    GetPage(name: Routes.HOME, page:()=> const HomePage()),
  ];
}