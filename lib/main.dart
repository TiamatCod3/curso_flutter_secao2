import 'package:app_get_x/app/bindings/initial_binding.dart';
import 'package:app_get_x/app/routes/app_pages.dart';
import 'package:flutter/material.dart'; 
import 'package:get/get.dart'; 

void main() {
  runApp(GetMaterialApp(       
    debugShowCheckedModeBanner: true,       
    initialRoute: Routes.HOME,            
    defaultTransition: Transition.fade,       
    getPages: AppPages.pages,
    initialBinding: InitialBinding(),
  ));       
}