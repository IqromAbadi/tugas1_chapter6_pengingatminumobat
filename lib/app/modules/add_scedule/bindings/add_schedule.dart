import 'package:get/get.dart';
import 'package:tugas1_chapter6_pengingatminumobat/app/modules/add_scedule/controllers/add_schedule_controller.dart';

class AddScheduleBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<AddScheduleController>(
      () => AddScheduleController(),
    );
  }
}
