import 'package:get/get.dart';
import 'package:tugas1_chapter6_pengingatminumobat/app/modules/add_scedule/bindings/add_schedule.dart';
import 'package:tugas1_chapter6_pengingatminumobat/app/modules/add_scedule/views/add_schedule_view.dart';
import 'package:tugas1_chapter6_pengingatminumobat/app/modules/detail_medecine/bindings/detail_medicine_binding.dart';
import 'package:tugas1_chapter6_pengingatminumobat/app/modules/detail_medecine/views/detail_medicine_view.dart';
import 'package:tugas1_chapter6_pengingatminumobat/app/modules/home/bindings/home_binding.dart';
import 'package:tugas1_chapter6_pengingatminumobat/app/modules/home/views/home_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.ADD_SCHEDULE,
      page: () => AddScheduleView(),
      binding: AddScheduleBinding(),
    ),
    GetPage(
      name: _Paths.DETAIL_MEDICINE,
      page: () => const DetailMedicineView(),
      binding: DetailMedicineBinding(),
    ),
  ];
}
