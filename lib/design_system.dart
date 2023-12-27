library design_system;

import 'package:design_system/presenter/app_assets.dart';
import 'package:design_system/presenter/app_colors.dart';
import 'package:flutter/material.dart';

enum Customer { voomp, anhaguera, stoodi }

Customer customer = Customer.voomp;

void configureCustomer(Customer customer) {
  switch (customer) {
    case Customer.voomp:
      debugPrint(AppAssets.logo);
      customer = Customer.voomp;
      AppColors.primary = const Color(0xfffe8700);
      break;
    case Customer.stoodi:
      customer = Customer.stoodi;
      AppColors.primary = const Color(0xff004efe);
      break;
    case Customer.anhaguera:
      customer = Customer.anhaguera;
      AppColors.primary = const Color(0xffff5424);
      break;
  }
}
