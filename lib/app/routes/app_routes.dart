part of 'app_pages.dart';

abstract class Routes {
  Routes._();
  static const HOME = _Paths.HOME;
  static const ADD_SCHEDULE = _Paths.ADD_SCHEDULE;
  static const DETAIL_MEDICINE = _Paths.DETAIL_MEDICINE;
}

abstract class _Paths {
  _Paths._();
  static const HOME = '/home';
  static const ADD_SCHEDULE = '/add-schedule';
  static const DETAIL_MEDICINE = '/detail-medicine';
}
