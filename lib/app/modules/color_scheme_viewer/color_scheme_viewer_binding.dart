import 'package:get/get.dart';

import 'color_scheme_viewer_controller.dart';

class ColorSchemeViewerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ColorSchemeViewerController>(
      () => ColorSchemeViewerController(),
    );
  }
}
