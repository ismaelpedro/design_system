import 'package:design_system/design_system.dart';

abstract class AppAssets {
  static String _basePath = 'packages/design_system/assets/${currentCustomer.name.toLowerCase()}';
  static String logo = '$_basePath/images/logo.png';
}
