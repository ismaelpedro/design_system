import 'package:design_system/design_system.dart';

extension StingExtension on String {
  Customer toCustomerEnum() {
    if (this == 'voomp') {
      return Customer.voomp;
    } else if (this == 'stoodi') {
      return Customer.stoodi;
    } else {
      return Customer.voomp;
    }
  }
}
