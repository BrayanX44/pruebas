import 'package:get/get.dart';
import 'package:pruebas/src/features/presentation/controllers/home_controller.dart';

class HomeBinding extends Bindings{
  @override
  void dependencies() {
    Get.lazyPut(() => HomeController());
  }
}