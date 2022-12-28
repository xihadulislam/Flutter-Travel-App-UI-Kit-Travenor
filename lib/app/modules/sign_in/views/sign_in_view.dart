import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:travenor/common/common_image_view.dart';
import 'package:travenor/common/custom_button.dart';
import 'package:travenor/common/custom_icon_button.dart';
import 'package:travenor/common/custom_text_form_field.dart';
import 'package:travenor/core/style/ColorConstant.dart';
import 'package:travenor/core/style/app_style.dart';
import 'package:travenor/core/utils/size_utils.dart';

import '../controllers/sign_in_controller.dart';

class SignInView extends GetView<SignInController> {
  const SignInView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorConstant.whiteA700,
      body: SafeArea(
        child: Column(
          children: [
            CustomIconButton(
                height: 44,
                width: 44,
                margin: getMargin(left: 20, top: 8, right: 20),
                alignment: Alignment.centerLeft,
                onTap: () {},
                child:
                    CommonImageView(svgPath: 'assets/icons/img_arrowleft.svg')),
            Spacer(),
            Text("Sign in now", style: AppStyle.txtSFUIDisplaySemibold26),
            const SizedBox(
              height: 16,
            ),
            Text("Please sign in to continue our app",
                style: AppStyle.txtSFUIDisplayRegular16),
            Form(
              autovalidateMode: AutovalidateMode.onUserInteraction,
              child: Column(
                children: [
                  CustomTextFormField(
                      width: 335,
                      focusNode: FocusNode(),
                      // controller: controller.groupFiftyOneController,
                      hintText: "xihad.bd@gmail.com",
                      margin: getMargin(left: 20, top: 40, right: 20),
                      alignment: Alignment.center),
                  CustomTextFormField(
                      width: 335,
                      focusNode: FocusNode(),
                      //  controller: controller.emailController,
                      hintText: "*********",
                      margin: getMargin(left: 20, top: 24, right: 20),
                      textInputAction: TextInputAction.done,
                      alignment: Alignment.center,
                      validator: (value) {
                        // if (value == null ||
                        //     (!isValidEmail(value,
                        //         isRequired: true))) {
                        //   return "Please enter valid email";
                        // }
                        return null;
                      }),
                  Align(
                      alignment: Alignment.centerRight,
                      child: InkWell(
                        onTap: () {
                          //  Get.toNamed(AppRoutes.forgotPasswordScreen);
                        },
                        child: Padding(
                            padding: getPadding(left: 20, top: 16, right: 20),
                            child: Text("Forget Password?",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtSFUIDisplayMedium14
                                    .copyWith(height: 1.00))),
                      )),
                  CustomButton(
                      onTap: () {
                        // Get.toNamed(AppRoutes.verificationScreen);
                      },
                      width: 335,
                      text: "Sign in",
                      margin: getMargin(left: 20, top: 40, right: 20),
                      alignment: Alignment.center),
                  const SizedBox(
                    height: 40,
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Text("Don't have an account?",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtSFUIDisplayRegular14
                                .copyWith(height: 1.00)),
                        InkWell(
                          onTap: () {
                            // Get.toNamed(AppRoutes.signUpScreen);
                          },
                          child: Padding(
                              padding: getPadding(left: 8),
                              child: Text("Sign up",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSFUIDisplayMedium14
                                      .copyWith(height: 1.00))),
                        )
                      ]),
                  const SizedBox(
                    height: 20,
                  ),
                  Text("Or connect",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtSFUIDisplayRegular14
                          .copyWith(height: 1.00)),

                ],
              ),
            ),
            Spacer(
              flex: 2,
            ),
            CommonImageView(
                imagePath: 'assets/icons/img_group335.png' ,
                height: getVerticalSize(44.00),
                width: getHorizontalSize(172.00)),
            Spacer(),
          ],
        ),
      ),
    );
  }
}
