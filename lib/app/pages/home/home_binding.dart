/// Generated by Flutter GetX Starter on 2022-02-16 21:02
import 'package:get/get.dart';

import 'home_logic.dart';

class HomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HomeLogic>(
      () => HomeLogic(),
    );
  }
}