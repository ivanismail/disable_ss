import 'package:flutter_windowmanager/flutter_windowmanager.dart';
import 'package:get/get.dart';

class Home2Controller extends GetxController {
  //TODO: Implement Home2Controller

  final count = 0.obs;
  @override
  void onInit() async {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {}
  void increment() => count.value++;
}
