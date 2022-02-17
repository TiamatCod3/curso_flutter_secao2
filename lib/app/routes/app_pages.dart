import 'package:get/get.dart';

import '../ui/details/details_page.dart';
import '../ui/home/home_page.dart';
part './app_routes.dart';

abstract class AppPages {

  static final pages = [
    GetPage(name: Routes.HOME, page:()=> const HomePage()),
    GetPage(name: Routes.DETAILS, page:()=> DetailsPage()),
  ];
}