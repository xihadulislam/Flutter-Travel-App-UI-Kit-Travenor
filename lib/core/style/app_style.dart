import 'package:flutter/material.dart';
import 'package:travenor/core/style/ColorConstant.dart';
import 'package:travenor/core/utils/size_utils.dart';

class AppStyle {
  // static TextStyle txtSFUIDisplayRegular14 = TextStyle(
  //   color: ColorConstant.gray600,
  //   fontSize: getFontSize(
  //     14,
  //   ),
  //   fontFamily: 'SF UI Display',
  //   fontWeight: FontWeight.w400,
  // );
  //
  // static TextStyle txtSFUIDisplayRegular15 = TextStyle(
  //   color: ColorConstant.kSubTextColor,
  //   fontSize: getFontSize(
  //     15,
  //   ),
  //   fontFamily: 'SF UI Display',
  //   fontWeight: FontWeight.w400,
  // );
  //
  // static TextStyle txtSFUIDisplayRegular16 = TextStyle(
  //   color: ColorConstant.blueGray400,
  //   fontSize: getFontSize(
  //     16,
  //   ),
  //   fontFamily: 'SF UI Display',
  //   fontWeight: FontWeight.w400,
  // );
  //
  // static TextStyle txtSFUIDisplayRegular11 = TextStyle(
  //   color: ColorConstant.kSubTextColor,
  //   fontSize: getFontSize(
  //     11,
  //   ),
  //   fontFamily: 'SF UI Display',
  //   fontWeight: FontWeight.w400,
  // );
  //
  // static TextStyle txtSFUIDisplayMedium16BlueA400 = TextStyle(
  //   color: ColorConstant.kColorPrimary,
  //   fontSize: getFontSize(
  //     16,
  //   ),
  //   fontFamily: 'SF UI Display',
  //   fontWeight: FontWeight.w500,
  // );
  //
  // static TextStyle txtSFUIDisplayRegular12 = TextStyle(
  //   color: ColorConstant.blueGray400,
  //   fontSize: getFontSize(
  //     12,
  //   ),
  //   fontFamily: 'SF UI Display',
  //   fontWeight: FontWeight.w400,
  // );
  //
  // static TextStyle txtSFUIDisplayRegular13 = TextStyle(
  //   color: ColorConstant.blueGray400,
  //   fontSize: getFontSize(
  //     13,
  //   ),
  //   fontFamily: 'SF UI Display',
  //   fontWeight: FontWeight.w400,
  // );
  //
  // static TextStyle txtSFUIDisplayRegular14blueGray400 = TextStyle(
  //   color: ColorConstant.blueGray400,
  //   fontSize: getFontSize(
  //     14,
  //   ),
  //   fontFamily: 'SF UI Display',
  //   fontWeight: FontWeight.w400,
  // );
  //
  // static TextStyle txtSFUIDisplaySemibold16BlueA400 = TextStyle(
  //   color: ColorConstant.kColorPrimary,
  //   fontSize: getFontSize(
  //     16,
  //   ),
  //   fontFamily: 'SF UI Display',
  //   fontWeight: FontWeight.w600,
  // );
  //
  // static TextStyle txtSFUIDisplaySemibold20 = TextStyle(
  //   color: ColorConstant.kSubTextColor,
  //   fontSize: getFontSize(
  //     20,
  //   ),
  //   fontFamily: 'SF UI Display',
  //   fontWeight: FontWeight.w600,
  // );
  //
  // static TextStyle txtSFUIDisplaySemibold38 = TextStyle(
  //   color: ColorConstant.kSubTextColor,
  //   fontSize: getFontSize(
  //     38,
  //   ),
  //   fontFamily: 'SF UI Display',
  //   fontWeight: FontWeight.w600,
  // );
  //
  // static TextStyle txtSFUIDisplaySemibold16 = TextStyle(
  //   color: ColorConstant.whiteA700,
  //   fontSize: getFontSize(
  //     16,
  //   ),
  //   fontFamily: 'SF UI Display',
  //   fontWeight: FontWeight.w600,
  // );
  //
  // static TextStyle txtSFUIDisplayRegular11blueGray400 = TextStyle(
  //   color: ColorConstant.blueGray400,
  //   fontSize: getFontSize(
  //     11,
  //   ),
  //   fontFamily: 'SF UI Display',
  //   fontWeight: FontWeight.w400,
  // );
  //
  // static TextStyle txtSFUIDisplayRegular14Green800 = TextStyle(
  //   color: ColorConstant.green800,
  //   fontSize: getFontSize(
  //     14,
  //   ),
  //   fontFamily: 'SF UI Display',
  //   fontWeight: FontWeight.w400,
  // );
  //
  // static TextStyle txtSFUIDisplayRegular14Gray900 = TextStyle(
  //   color: ColorConstant.kSubTextColor,
  //   fontSize: getFontSize(
  //     14,
  //   ),
  //   fontFamily: 'SF UI Display',
  //   fontWeight: FontWeight.w400,
  // );
  //
  // static TextStyle txtSFUIDisplayMedium12 = TextStyle(
  //   color: ColorConstant.kColorPrimary,
  //   fontSize: getFontSize(
  //     12,
  //   ),
  //   fontFamily: 'SF UI Display',
  //   fontWeight: FontWeight.w500,
  // );
  //
  // static TextStyle txtSFUIDisplaySemibold14 = TextStyle(
  //   color: ColorConstant.kSubTextColor,
  //   fontSize: getFontSize(
  //     14,
  //   ),
  //   fontFamily: 'SF UI Display',
  //   fontWeight: FontWeight.w600,
  // );
  //
  // static TextStyle txtSFUIDisplayRegular13Gray900 = TextStyle(
  //   color: ColorConstant.kSubTextColor,
  //   fontSize: getFontSize(
  //     13,
  //   ),
  //   fontFamily: 'SF UI Display',
  //   fontWeight: FontWeight.w400,
  // );
  //
  // static TextStyle txtSFUIDisplayMedium14 = TextStyle(
  //   color: ColorConstant.kColorPrimary,
  //   fontSize: getFontSize(
  //     14,
  //   ),
  //   fontFamily: 'SF UI Display',
  //   fontWeight: FontWeight.w500,
  // );
  //
  // static TextStyle txtSFUIDisplayRegular12Gray900 = TextStyle(
  //   color: ColorConstant.kSubTextColor,
  //   fontSize: getFontSize(
  //     12,
  //   ),
  //   fontFamily: 'SF UI Display',
  //   fontWeight: FontWeight.w400,
  // );
  //
  // static TextStyle txtSFUIDisplayMedium16 = TextStyle(
  //   color: ColorConstant.kSubTextColor,
  //   fontSize: getFontSize(
  //     16,
  //   ),
  //   fontFamily: 'SF UI Display',
  //   fontWeight: FontWeight.w500,
  // );
  //
  // static TextStyle txtSFUIDisplayRegular16Gray900 = TextStyle(
  //   color: ColorConstant.kSubTextColor,
  //   fontSize: getFontSize(
  //     16,
  //   ),
  //   fontFamily: 'SF UI Display',
  //   fontWeight: FontWeight.w400,
  // );
  //
  // static TextStyle txtSFUIDisplaySemibold18 = TextStyle(
  //   color: ColorConstant.black900,
  //   fontSize: getFontSize(
  //     18,
  //   ),
  //   fontFamily: 'SF UI Display',
  //   fontWeight: FontWeight.w600,
  // );
  //
  // static TextStyle txtSFUIDisplayMedium18 = TextStyle(
  //   color: ColorConstant.kSubTextColor,
  //   fontSize: getFontSize(
  //     18,
  //   ),
  //   fontFamily: 'SF UI Display',
  //   fontWeight: FontWeight.w500,
  // );
  //
  // static TextStyle txtSFUIDisplayRegular14WhiteA700 = TextStyle(
  //   color: ColorConstant.whiteA700,
  //   fontSize: getFontSize(
  //     14,
  //   ),
  //   fontFamily: 'SF UI Display',
  //   fontWeight: FontWeight.w400,
  // );
  //
  // static TextStyle txtRobotoRegular20 = TextStyle(
  //   color: ColorConstant.black900,
  //   fontSize: getFontSize(
  //     20,
  //   ),
  //   fontFamily: 'Roboto',
  //   fontWeight: FontWeight.w400,
  // );
  //
  // static TextStyle txtSFUIDisplayRegular15blueGray400 = TextStyle(
  //   color: ColorConstant.blueGray400,
  //   fontSize: getFontSize(
  //     15,
  //   ),
  //   fontFamily: 'SF UI Display',
  //   fontWeight: FontWeight.w400,
  // );
  //
  // static TextStyle txtSFUIDisplaySemibold18Gray900 = TextStyle(
  //   color: ColorConstant.kSubTextColor,
  //   fontSize: getFontSize(
  //     18,
  //   ),
  //   fontFamily: 'SF UI Display',
  //   fontWeight: FontWeight.w600,
  // );
  //
  // static TextStyle txtSFUIDisplayRegular12BlueA400 = TextStyle(
  //   color: ColorConstant.kColorPrimary,
  //   fontSize: getFontSize(
  //     12,
  //   ),
  //   fontFamily: 'SF UI Display',
  //   fontWeight: FontWeight.w400,
  // );
  //
  // static TextStyle txtSFUIDisplayRegular15blueGray100 = TextStyle(
  //   color: ColorConstant.blueGray100,
  //   fontSize: getFontSize(
  //     15,
  //   ),
  //   fontFamily: 'SF UI Display',
  //   fontWeight: FontWeight.w400,
  // );
  //
  // static TextStyle txtSFUIDisplayMedium14Gray900 = TextStyle(
  //   color: ColorConstant.kSubTextColor,
  //   fontSize: getFontSize(
  //     14,
  //   ),
  //   fontFamily: 'SF UI Display',
  //   fontWeight: FontWeight.w500,
  // );
  //
  // static TextStyle txtSFUIDisplayRegular13WhiteA700 = TextStyle(
  //   color: ColorConstant.whiteA700,
  //   fontSize: getFontSize(
  //     13,
  //   ),
  //   fontFamily: 'SF UI Display',
  //   fontWeight: FontWeight.w400,
  // );
  //
  // static TextStyle txtSFUIDisplayRegular14BlueA400 = TextStyle(
  //   color: ColorConstant.kColorPrimary,
  //   fontSize: getFontSize(
  //     14,
  //   ),
  //   fontFamily: 'SF UI Display',
  //   fontWeight: FontWeight.w400,
  // );
  //
  // static TextStyle txtSFUIDisplayMedium18WhiteA700 = TextStyle(
  //   color: ColorConstant.whiteA700,
  //   fontSize: getFontSize(
  //     18,
  //   ),
  //   fontFamily: 'SF UI Display',
  //   fontWeight: FontWeight.w500,
  // );
  //
  // static TextStyle txtGillSansMT18 = TextStyle(
  //   color: ColorConstant.blue100,
  //   fontSize: getFontSize(
  //     18,
  //   ),
  //   fontFamily: 'Gill Sans MT',
  //   fontWeight: FontWeight.w400,
  // );
  //
  // static TextStyle txtGillSansMT16 = TextStyle(
  //   color: ColorConstant.blueGray400,
  //   fontSize: getFontSize(
  //     16,
  //   ),
  //   fontFamily: 'Gill Sans MT',
  //   fontWeight: FontWeight.w400,
  // );
  //
  // static TextStyle txtSFUIDisplaySemibold18WhiteA700 = TextStyle(
  //   color: ColorConstant.whiteA700,
  //   fontSize: getFontSize(
  //     18,
  //   ),
  //   fontFamily: 'SF UI Display',
  //   fontWeight: FontWeight.w600,
  // );
  //
  // static TextStyle txtSFUIDisplaySemibold26 = TextStyle(
  //   color: ColorConstant.kSubTextColor,
  //   fontSize: getFontSize(
  //     26,
  //   ),
  //   fontFamily: 'SF UI Display',
  //   fontWeight: FontWeight.w600,
  // ).copyWith(height: 1.00);
  //
  // static TextStyle txtSFUIDisplayMedium24 = TextStyle(
  //   color: ColorConstant.kSubTextColor,
  //   fontSize: getFontSize(
  //     24,
  //   ),
  //   fontFamily: 'SF UI Display',
  //   fontWeight: FontWeight.w500,
  // );
  //
  // static TextStyle txtSFUIDisplayMedium12blueGray400 = TextStyle(
  //   color: ColorConstant.blueGray400,
  //   fontSize: getFontSize(
  //     12,
  //   ),
  //   fontFamily: 'SF UI Display',
  //   fontWeight: FontWeight.w500,
  // );
  //
  // static TextStyle txtRobotoRegular16 = TextStyle(
  //   color: ColorConstant.blueGray401,
  //   fontSize: getFontSize(
  //     16,
  //   ),
  //   fontFamily: 'Roboto',
  //   fontWeight: FontWeight.w400,
  // );
  //
  // static TextStyle txtSFUIDisplayRegular15WhiteA700 = TextStyle(
  //   color: ColorConstant.whiteA700,
  //   fontSize: getFontSize(
  //     15,
  //   ),
  //   fontFamily: 'SF UI Display',
  //   fontWeight: FontWeight.w400,
  // );
  //
  // static TextStyle txtSFUIDisplaySemibold16Gray900 = TextStyle(
  //   color: ColorConstant.kSubTextColor,
  //   fontSize: getFontSize(
  //     16,
  //   ),
  //   fontFamily: 'SF UI Display',
  //   fontWeight: FontWeight.w600,
  // );

  // w100 → const FontWeight
  // Thin, the least thick
  // FontWeight._(0, 100)
  // w200 → const FontWeight
  // Extra-light
  // FontWeight._(1, 200)
  // w300 → const FontWeight
  // Light
  // FontWeight._(2, 300)
  // w400 → const FontWeight
  // Normal / regular / plain
  // FontWeight._(3, 400)
  // w500 → const FontWeight
  // Medium
  // FontWeight._(4, 500)
  // w600 → const FontWeight
  // Semi-bold
  // FontWeight._(5, 600)
  // w700 → const FontWeight
  // Bold
  // FontWeight._(6, 700)
  // w800 → const FontWeight
  // Extra-bold
  // FontWeight._(7, 800)
  // w900 → const FontWeight
  // Black, the most thick
  // FontWeight._(8, 900)

  /**
   * F UI Display Regular
   */
  static TextStyle txtStyleSFUIDisplayRegular12 = TextStyle(
    color: ColorConstant.kSubTextColor,
    fontSize: getFontSize(12),
    fontFamily: 'SF UI Display',
    fontWeight: FontWeight.w400,
  );

  static TextStyle txtStyleSFUIDisplayRegular13 = TextStyle(
    color: ColorConstant.kSubTextColor,
    fontSize: getFontSize(13),
    fontFamily: 'SF UI Display',
    fontWeight: FontWeight.w400,
  );

  static TextStyle txtStyleSFUIDisplayRegular14 = TextStyle(
    color: ColorConstant.kSubTextColor,
    fontSize: getFontSize(14),
    fontFamily: 'SF UI Display',
    fontWeight: FontWeight.w400,
  );

  static TextStyle txtStyleSFUIDisplayPrimaryColorRegular14 = TextStyle(
    color: ColorConstant.kColorPrimary,
    fontSize: getFontSize(14),
    fontFamily: 'SF UI Display',
    fontWeight: FontWeight.w400,
  );

  static TextStyle txtStyleSFUIDisplayRegular15 = TextStyle(
    color: ColorConstant.kSubTextColor,
    fontSize: getFontSize(15),
    fontFamily: 'SF UI Display',
    fontWeight: FontWeight.w400,
  );

  static TextStyle txtStyleSFUIDisplayRegular16 = TextStyle(
    color: ColorConstant.kSubTextColor,
    fontSize: getFontSize(16),
    fontFamily: 'SF UI Display',
    fontWeight: FontWeight.w400,
  );

  ////////////////////////

  static TextStyle txtStyleSFUIDisplayMedium16 = TextStyle(
    color: ColorConstant.kPrimaryTextColor,
    fontSize: getFontSize(16),
    fontFamily: 'SF UI Display',
    fontWeight: FontWeight.w500,
  );

  static TextStyle txtStyleSFUIDisplayMedium14 = TextStyle(
    color: ColorConstant.kPrimaryTextColor,
    fontSize: getFontSize(14),
    fontFamily: 'SF UI Display',
    fontWeight: FontWeight.w500,
  );

  static TextStyle txtStyleSFUIDisplayColorPrimaryMedium14 = TextStyle(
    color: ColorConstant.kColorPrimary,
    fontSize: getFontSize(14),
    fontFamily: 'SF UI Display',
    fontWeight: FontWeight.w500,
  );

  //////////////////////

  static TextStyle txtStyleSFUIDisplaySemiBold16 = TextStyle(
    color: ColorConstant.kSubTextColor,
    fontSize: getFontSize(16),
    fontFamily: 'SF UI Display',
    fontWeight: FontWeight.w600,
  );

  static TextStyle txtStyleSFUIDisplaySemiBold18 = TextStyle(
    color: ColorConstant.kSubTextColor,
    fontSize: getFontSize(18),
    fontFamily: 'SF UI Display',
    fontWeight: FontWeight.w600,
  );

  static TextStyle txtStyleSFUIDisplaySemiBold20 = TextStyle(
    color: ColorConstant.kSubTextColor,
    fontSize: getFontSize(20),
    fontFamily: 'SF UI Display',
    fontWeight: FontWeight.w600,
  );

  static TextStyle txtStyleSFUIDisplaySemiBold26 = TextStyle(
    color: ColorConstant.kSubTextColor,
    fontSize: getFontSize(26),
    fontFamily: 'SF UI Display',
    fontWeight: FontWeight.w600,
  );

  static TextStyle txtGeometric415BTBlackA30 = TextStyle(
    color: ColorConstant.kSubTextColor,
    fontSize: getFontSize(30),
    fontFamily: 'Geometr415 Blk BT',
    fontWeight: FontWeight.w900,
  );

  static TextStyle txtGeometric415BTWhiteA34 = TextStyle(
    color: ColorConstant.kColorWhite,
    fontSize: getFontSize(34),
    fontFamily: 'Geometr415 Blk BT',
    fontWeight: FontWeight.w900,
  );
}
