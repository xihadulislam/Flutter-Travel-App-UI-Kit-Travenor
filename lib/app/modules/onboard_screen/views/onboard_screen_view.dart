import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/onboard_screen_controller.dart';

class OnboardScreenView extends GetView<OnboardScreenController> {
  const OnboardScreenView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('OnboardScreenView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'OnboardScreenView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
