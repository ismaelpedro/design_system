library design_system;

import 'package:design_system/presenter/app_colors.dart';
import 'package:flutter/material.dart';

enum Customer { voomp, anhaguera, stoodi }

Customer currentCustomer = Customer.voomp;

void configureCustomer(Customer customer) {
  currentCustomer = Customer.voomp;
  switch (customer) {
    case Customer.voomp:
      AppColors.primary = const Color(0xfffe8700);
      break;
    case Customer.stoodi:
      AppColors.primary = const Color(0xff004efe);
      break;
    case Customer.anhaguera:
      AppColors.primary = const Color(0xffff5424);
      break;
  }
}
