import 'package:get/get.dart';
import 'package:tugas1_chapter6_pengingatminumobat/app/modules/home/controllers/home_controller.dart';

class HomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HomeController>(
      () => HomeController(),
    );
  }
}
