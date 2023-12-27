library design_system;

import 'package:design_system/presenter/app_colors.dart';
import 'package:design_system/presenter/theme/stoodi_theme.dart';
import 'package:design_system/presenter/theme/theme_data_base.dart';
import 'package:design_system/presenter/theme/voomp_theme.dart';
import 'package:flutter/material.dart';

enum Customer { voomp, stoodi }

Customer currentCustomer = Customer.voomp;

void configureCustomer(Customer customer) {
  currentCustomer = customer;
  switch (customer) {
    case Customer.voomp:
      AppColors.primary = const Color(0xfffe8700);
      currentThemeData = voompTheme;
      break;
    case Customer.stoodi:
      AppColors.primary = const Color(0xff004efe);
      currentThemeData = stoodiTheme;
      break;
  }
}
