import 'package:flutter/material.dart';

import 'colors_app.dart';
import 'text_styles.dart';

class AppStyles {
  static AppStyles? _instance;
  

  AppStyles._();
  
  static AppStyles get instance{
    _instance??=  AppStyles._();
    return _instance!;
  }

  ButtonStyle get primaryButton => ElevatedButton.styleFrom(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(7),
    ),
    backgroundColor: ColorsApp.instance.primary,
    textStyle: TextStyles.instance.textButtonLabel,
  );

  ButtonStyle get textButton => TextButton.styleFrom(
    textStyle: TextStyles.instance.textMedium.copyWith(color: ColorsApp.instance.primary),
  );
}

extension AppStylesExtension on BuildContext {
  AppStyles get appStyles => AppStyles.instance;
}