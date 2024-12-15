import 'package:get/get.dart';
import 'package:toplearn/controllers/translate_controller.dart';

class MyBindings implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TranslateController());
  }
}
