import 'package:flutter/material.dart';
import '../constants/app_colors.dart';
import '../constants/theme_constants.dart';

class AppTextStyle {
  // Normal Text Style
  static const TextStyle text12500 = TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w500,
    color: ThemeConstants.blackColor,
  );
  static const TextStyle text12300 = TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w300,
    color: ThemeConstants.blackColor,
  );
  static const TextStyle text12400 = TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w400,
    color: ThemeConstants.blackColor,
  );
  static const TextStyle text12700 = TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w700,
    color: ThemeConstants.primaryColor,
  );

  static const TextStyle text14300 = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w300,
    color: ThemeConstants.blackColor,
  );
  static const TextStyle text14400 = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w400,
    color: ThemeConstants.blackColor,
  );
  static const TextStyle text14500 = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w500,
    color: ThemeConstants.blackColor,
  );
  static const TextStyle text14700 = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w700,
    color: ThemeConstants.blackColor,
  );
  static const TextStyle textRed14700 = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w700,
    color: ThemeConstants.red,
  );
  static const TextStyle text16600 = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w600,
    color: ThemeConstants.whiteColor,
  );
  static const TextStyle textBlack16600 = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w600,
    color: ThemeConstants.whiteColor, // Wait, textBlack16600 has whiteColor in original code, leaving as is
  );
  static const TextStyle text20600 = TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.w600,
    color: ThemeConstants.whiteColor,
  );
  static const TextStyle text18400 = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.w400,
    color: ThemeConstants.blackColor,
  );
  static const TextStyle text18500 = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.w500,
    color: ThemeConstants.blackColor,
  );
  static const TextStyle text18300 = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.w300,
    color: ThemeConstants.blackColor,
  );
  static const TextStyle text18300LogoColor = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.w400,
    color: AppColors.logoprimary,
  );
  static const TextStyle text16300LogoColor = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.bold,
    color: AppColors.logoprimary,
  );
  static const TextStyle text18600 = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.w600,
    color: ThemeConstants.blackColor,
  );
  static const TextStyle text28300 = TextStyle(
    fontSize: 28,
    fontWeight: FontWeight.w300,
    color: ThemeConstants.blackColor,
  );
  static const TextStyle text28600 = TextStyle(
    fontSize: 28,
    fontWeight: FontWeight.w600,
    color: ThemeConstants.blackColor,
  );

  // Headings
  static const TextStyle text = TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.w700,
    color: ThemeConstants.blackColor,
  );
  static const TextStyle text18700 = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.w700,
    color: ThemeConstants.blackColor,
  );

  static const TextStyle textWhite24700 = TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.w700,
    color: Colors.white,
  );
  static const TextStyle textBlack24700 = TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.w700,
    color: Colors.black,
  );
  static const TextStyle textWhite18700 = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.w700,
    color: Colors.white,
  );
  static const TextStyle textWhite16700 = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w400,
    color: Colors.white,
  );
  static const TextStyle text16700 = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w700,
    color: ThemeConstants.blackColor,
  );

  static const TextStyle text32600 = TextStyle(
    fontSize: 32,
    fontWeight: FontWeight.w700,
    color: ThemeConstants.blackColor,
  );
  static const TextStyle underlineText16700 = TextStyle(
    decoration: TextDecoration.underline,
    fontSize: 16,
    fontWeight: FontWeight.w700,
    color: ThemeConstants.blackColor,
  );

  static const TextStyle normalText = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.normal,
    color: ThemeConstants.blackColor,
  );
  static const TextStyle normalHeadingText = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.w700,
    color: ThemeConstants.blackColor,
  );

  static const TextStyle fieldTextStyle = TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.normal,
    color: ThemeConstants.blackColor,
  );

  static const TextStyle headingText = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.w900,
    color: ThemeConstants.blackColor,
  );

  static const TextStyle subheadingText = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w600,
    color: ThemeConstants.blackColor,
  );

  static const TextStyle captionText = TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.normal,
    color: Colors.grey,
  );

  static TextStyle customText(
      {double fontSize = 14,
      FontWeight fontWeight = FontWeight.normal,
      Color color = Colors.black87}) {
    return TextStyle(
      fontSize: fontSize,
      fontWeight: fontWeight,
      color: color,
    );
  }
}
