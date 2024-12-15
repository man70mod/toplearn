import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:toplearn/bindings/bindings.dart';
//import 'package:toplearn/controllers/translate_controller.dart';
import 'package:toplearn/translate.dart';
import 'package:toplearn/translate_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      translations: Translate(),
      debugShowCheckedModeBanner: false,
      initialBinding: MyBindings(),
      getPages: [GetPage(name: '/translate', page: () => TranslateScreen())],
      initialRoute: '/translate',
    );
  }
}
