import 'package:get/get.dart';

import 'from_seed_controller.dart';

class FromSeedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<FromSeedController>(
      () => FromSeedController(),
    );
  }
}
