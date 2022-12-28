import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:travenor/app/routes/app_pages.dart';
import 'package:travenor/core/style/ColorConstant.dart';
import 'package:travenor/core/style/app_style.dart';

import '../controllers/splash_controller.dart';

class SplashView extends GetView<SplashController> {
  const SplashView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Future.delayed(const Duration(seconds: 3), () {
      Get.offAndToNamed(Routes.SIGN_IN);
    });

    return Scaffold(
      backgroundColor: ColorConstant.blueA400,
      body: Center(
        child: Text("Travenor",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.center,
            style: AppStyle.txtGeometric415BTBlackA34.copyWith(height: 1.00)),
      ),
    );
  }
}
