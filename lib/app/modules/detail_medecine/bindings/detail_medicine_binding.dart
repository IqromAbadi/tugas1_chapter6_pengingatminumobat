import 'package:get/get.dart';
import 'package:tugas1_chapter6_pengingatminumobat/app/modules/detail_medecine/controllers.dart/detail_medicine_controller.dart';

class DetailMedicineBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<DetailMedicineController>(
      () => DetailMedicineController(),
    );
  }
}
