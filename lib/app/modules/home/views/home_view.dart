import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:window_manager/app/routes/app_pages.dart';

import '../controllers/home_controller.dart';

class HomeView extends StatefulWidget {
  HomeView({Key? key}) : super(key: key);

  @override
  _HomeViewState createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  final HomeController controller = Get.find<HomeController>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Plugin example app'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text('Secure Mode: ${controller.secureMode.toString()}\n'),
            ElevatedButton(
                onPressed: () => Get.toNamed(Routes.HOME2),
                child: const Text("To Home 2")),
            ElevatedButton(
                onPressed: () => controller.disableSS(),
                child: const Text("Disable")),
            ElevatedButton(
                onPressed: () => controller.allowSS(),
                child: const Text("Allow")),
          ],
        ),
      ),
    );
  }
}
