import 'package:flutter/material.dart';
import 'package:travenor/core/style/ColorConstant.dart';
import 'package:travenor/core/utils/size_utils.dart';

class AppStyle {
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

  ////////////   Regular /////////////////////

  static TextStyle textStylePrimaryRegular12 = TextStyle(
    color: ColorConstant.kPrimaryTextColor,
    fontSize: getFontSize(12),
    fontFamily: 'SF UI Display',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStyleSecondaryRegular12 = TextStyle(
    color: ColorConstant.kSecondaryTextColor,
    fontSize: getFontSize(12),
    fontFamily: 'SF UI Display',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStylePrimaryRegular13 = TextStyle(
    color: ColorConstant.kPrimaryTextColor,
    fontSize: getFontSize(13),
    fontFamily: 'SF UI Display',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStyleSecondaryRegular13 = TextStyle(
    color: ColorConstant.kSecondaryTextColor,
    fontSize: getFontSize(13),
    fontFamily: 'SF UI Display',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStylePrimaryRegular14 = TextStyle(
    color: ColorConstant.kPrimaryTextColor,
    fontSize: getFontSize(14),
    fontFamily: 'SF UI Display',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStyleSecondaryRegular14 = TextStyle(
    color: ColorConstant.kSecondaryTextColor,
    fontSize: getFontSize(14),
    fontFamily: 'SF UI Display',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStyleMainRegular14 = TextStyle(
    color: ColorConstant.kColorPrimary,
    fontSize: getFontSize(14),
    fontFamily: 'SF UI Display',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStylePrimaryRegular15 = TextStyle(
    color: ColorConstant.kPrimaryTextColor,
    fontSize: getFontSize(15),
    fontFamily: 'SF UI Display',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStyleSecondaryRegular15 = TextStyle(
    color: ColorConstant.kSecondaryTextColor,
    fontSize: getFontSize(15),
    fontFamily: 'SF UI Display',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStylePrimaryRegular16 = TextStyle(
    color: ColorConstant.kPrimaryTextColor,
    fontSize: getFontSize(16),
    fontFamily: 'SF UI Display',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStyleSecondaryRegular16 = TextStyle(
    color: ColorConstant.kSecondaryTextColor,
    fontSize: getFontSize(16),
    fontFamily: 'SF UI Display',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStylePrimaryRegular18 = TextStyle(
    color: ColorConstant.kPrimaryTextColor,
    fontSize: getFontSize(18),
    fontFamily: 'SF UI Display',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStyleSecondaryRegular18 = TextStyle(
    color: ColorConstant.kSecondaryTextColor,
    fontSize: getFontSize(18),
    fontFamily: 'SF UI Display',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStylePrimaryRegular20 = TextStyle(
    color: ColorConstant.kPrimaryTextColor,
    fontSize: getFontSize(20),
    fontFamily: 'SF UI Display',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStyleSecondaryRegular20 = TextStyle(
    color: ColorConstant.kSecondaryTextColor,
    fontSize: getFontSize(20),
    fontFamily: 'SF UI Display',
    fontWeight: FontWeight.w400,
  );

  ////////////////////////  Medium /////////////////////////

  static TextStyle textStylePrimaryMedium14 = TextStyle(
    color: ColorConstant.kPrimaryTextColor,
    fontSize: getFontSize(14),
    fontFamily: 'SF UI Display',
    fontWeight: FontWeight.w500,
  );
  static TextStyle textStyleSecondaryMedium14 = TextStyle(
    color: ColorConstant.kSecondaryTextColor,
    fontSize: getFontSize(14),
    fontFamily: 'SF UI Display',
    fontWeight: FontWeight.w500,
  );

  static TextStyle textStyleMainMedium14 = TextStyle(
    color: ColorConstant.kColorPrimary,
    fontSize: getFontSize(14),
    fontFamily: 'SF UI Display',
    fontWeight: FontWeight.w500,
  );

  static TextStyle textStylePrimaryMedium16 = TextStyle(
    color: ColorConstant.kPrimaryTextColor,
    fontSize: getFontSize(16),
    fontFamily: 'SF UI Display',
    fontWeight: FontWeight.w500,
  );
  static TextStyle textStyleSecondaryMedium16 = TextStyle(
    color: ColorConstant.kSecondaryTextColor,
    fontSize: getFontSize(16),
    fontFamily: 'SF UI Display',
    fontWeight: FontWeight.w500,
  );

  static TextStyle textStyleMainMedium16 = TextStyle(
    color: ColorConstant.kColorPrimary,
    fontSize: getFontSize(16),
    fontFamily: 'SF UI Display',
    fontWeight: FontWeight.w500,
  );

  //////////////////////  SemiBold /////////////////////////

  static TextStyle textStylePrimarySemiBold16 = TextStyle(
    color: ColorConstant.kPrimaryTextColor,
    fontSize: getFontSize(16),
    fontFamily: 'SF UI Display',
    fontWeight: FontWeight.w600,
  );

  static TextStyle textStyleSecondarySemiBold16 = TextStyle(
    color: ColorConstant.kSecondaryTextColor,
    fontSize: getFontSize(16),
    fontFamily: 'SF UI Display',
    fontWeight: FontWeight.w600,
  );

  static TextStyle textStylePrimarySemiBold18 = TextStyle(
    color: ColorConstant.kPrimaryTextColor,
    fontSize: getFontSize(18),
    fontFamily: 'SF UI Display',
    fontWeight: FontWeight.w600,
  );

  static TextStyle textStyleSecondarySemiBold18 = TextStyle(
    color: ColorConstant.kSecondaryTextColor,
    fontSize: getFontSize(18),
    fontFamily: 'SF UI Display',
    fontWeight: FontWeight.w600,
  );

  static TextStyle textStylePrimarySemiBold20 = TextStyle(
    color: ColorConstant.kPrimaryTextColor,
    fontSize: getFontSize(20),
    fontFamily: 'SF UI Display',
    fontWeight: FontWeight.w600,
  );

  static TextStyle textStyleSecondarySemiBold20 = TextStyle(
    color: ColorConstant.kSecondaryTextColor,
    fontSize: getFontSize(20),
    fontFamily: 'SF UI Display',
    fontWeight: FontWeight.w600,
  );

  static TextStyle textStylePrimarySemiBold26 = TextStyle(
    color: ColorConstant.kPrimaryTextColor,
    fontSize: getFontSize(26),
    fontFamily: 'SF UI Display',
    fontWeight: FontWeight.w600,
  );

  static TextStyle textStyleSecondarySemiBold26 = TextStyle(
    color: ColorConstant.kSecondaryTextColor,
    fontSize: getFontSize(26),
    fontFamily: 'SF UI Display',
    fontWeight: FontWeight.w600,
  );

  //////////////////////  Bold /////////////////////////

  static TextStyle textStylePrimaryBold16 = TextStyle(
    color: ColorConstant.kPrimaryTextColor,
    fontSize: getFontSize(16),
    fontFamily: 'SF UI Display',
    fontWeight: FontWeight.w700,
  );

  static TextStyle textStyleSecondaryBold16 = TextStyle(
    color: ColorConstant.kSecondaryTextColor,
    fontSize: getFontSize(16),
    fontFamily: 'SF UI Display',
    fontWeight: FontWeight.w700,
  );

  static TextStyle textStylePrimaryBold18 = TextStyle(
    color: ColorConstant.kPrimaryTextColor,
    fontSize: getFontSize(18),
    fontFamily: 'SF UI Display',
    fontWeight: FontWeight.w700,
  );

  static TextStyle textStyleSecondaryBold18 = TextStyle(
    color: ColorConstant.kSecondaryTextColor,
    fontSize: getFontSize(18),
    fontFamily: 'SF UI Display',
    fontWeight: FontWeight.w700,
  );

  static TextStyle textStylePrimaryBold20 = TextStyle(
    color: ColorConstant.kPrimaryTextColor,
    fontSize: getFontSize(20),
    fontFamily: 'SF UI Display',
    fontWeight: FontWeight.w700,
  );

  static TextStyle textStyleSecondaryBold20 = TextStyle(
    color: ColorConstant.kSecondaryTextColor,
    fontSize: getFontSize(20),
    fontFamily: 'SF UI Display',
    fontWeight: FontWeight.w700,
  );

  static TextStyle textStylePrimaryBold26 = TextStyle(
    color: ColorConstant.kPrimaryTextColor,
    fontSize: getFontSize(26),
    fontFamily: 'SF UI Display',
    fontWeight: FontWeight.w700,
  );

  static TextStyle textStyleSecondaryBold26 = TextStyle(
    color: ColorConstant.kSecondaryTextColor,
    fontSize: getFontSize(26),
    fontFamily: 'SF UI Display',
    fontWeight: FontWeight.w700,
  );

  //////////////////   Geometr415 Blk BT ////////////////////

  static TextStyle txtGeometric415BTBlackA30 = TextStyle(
    color: ColorConstant.kSecondaryTextColor,
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
