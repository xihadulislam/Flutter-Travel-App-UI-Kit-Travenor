import 'package:flutter/material.dart';
import 'package:travenor/common/common_image_view.dart';
import 'package:travenor/common/custom_button.dart';
import 'package:travenor/core/style/ColorConstant.dart';
import 'package:travenor/core/style/app_style.dart';
import 'package:travenor/core/utils/size_utils.dart';

class OnboardOneScreen extends StatelessWidget {
  const OnboardOneScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    height: getVerticalSize(
                      396.00,
                    ),
                    width: size.width,
                    child: Stack(
                      alignment: Alignment.topRight,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: ClipRRect(
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(30),
                                bottomRight: Radius.circular(30)),
                            child: CommonImageView(
                              imagePath: 'assets/images/onboard_1.png',
                              height: getVerticalSize(
                                396.00,
                              ),
                              width: getHorizontalSize(
                                375.00,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topRight,
                          child: Padding(
                            padding: getPadding(
                              left: 20,
                              top: 12,
                              right: 20,
                              bottom: 12,
                            ),
                            child: Text(
                              "Skip",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.textStylePrimaryRegular16.copyWith(
                                height: 1.00,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    266.00,
                  ),
                  margin: getMargin(
                    left: 20,
                    top: 40,
                    right: 20,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "Life is short and the world is ",
                          style: TextStyle(
                            color: ColorConstant.gray900,
                            fontSize: getFontSize(
                              30,
                            ),
                            fontFamily: 'Geometr415 Blk BT',
                            fontWeight: FontWeight.w900,
                            height: 1.20,
                          ),
                        ),
                        TextSpan(
                          text: "wide",
                          style: TextStyle(
                            color: ColorConstant.deepOrangeA200,
                            fontSize: getFontSize(
                              30,
                            ),
                            fontFamily: 'Geometr415 Blk BT',
                            fontWeight: FontWeight.w900,
                            height: 1.20,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: getPadding(
                      left: 99,
                      top: 1,
                      right: 99,
                    ),
                    child: CommonImageView(
                      svgPath: 'assets/icons/custom_vector.svg',
                      height: getVerticalSize(
                        10.00,
                      ),
                      width: getHorizontalSize(
                        62.00,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    286.00,
                  ),
                  margin: getMargin(
                    left: 20,
                    top: 14,
                    right: 20,
                  ),
                  child: Text(
                    "At Friends tours and travel, we customize reliable and trutworthy educational tours to destinations all over the world",
                    maxLines: null,
                    textAlign: TextAlign.center,
                    style: AppStyle.textStyleSecondaryRegular16.copyWith(
                      height: 1.50,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 20,
                    top: 29,
                    right: 20,
                  ),
                  child: CommonImageView(
                    svgPath: "",
                    height: getVerticalSize(
                      7.00,
                    ),
                    width: getHorizontalSize(
                      62.00,
                    ),
                  ),
                ),
                CustomButton(
                  onTap: () {
                    // Get.toNamed(AppRoutes.onboardTwoScreen);
                  },
                  width: 335,
                  text: "Get started",
                  margin: getMargin(
                    left: 20,
                    top: 38,
                    right: 20,
                    bottom: 5,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
