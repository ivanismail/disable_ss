import 'package:flutter_windowmanager/flutter_windowmanager.dart';
import 'package:get/get.dart';

class HomeController extends GetxController {
  bool secureMode = true;

  final count = 0.obs;
  @override
  void onInit() async {
    disableSS();
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    allowSS();
  }

  void disableSS() async {
    await FlutterWindowManager.addFlags(FlutterWindowManager.FLAG_SECURE);
    update();
  }

  void allowSS() async {
    await FlutterWindowManager.clearFlags(FlutterWindowManager.FLAG_SECURE);
    update();
  }
}
