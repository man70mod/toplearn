import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:toplearn/controllers/translate_controller.dart';

class TranslateScreen extends StatelessWidget {
  const TranslateScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text('Demo'.tr),
          Text('click here'.tr),
          ElevatedButton(
              onPressed: () {
                Get.find<TranslateController>().changeLanguage('en');
              },
              child: Text('English')),
          ElevatedButton(
              onPressed: () {
                Get.find<TranslateController>().changeLanguage('fa');
              },
              child: Text('فارسی')),
          ElevatedButton(
              onPressed: () {
                Get.find<TranslateController>().changeLanguage('ar');
              },
              child: Text('عربی'))
        ],
      ),
    );
  }
}
