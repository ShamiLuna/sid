import 'package:get/get.dart';

import '../controllers/regid_controller.dart';

class RegidBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<RegidController>(
      () => RegidController(),
    );
  }
}
