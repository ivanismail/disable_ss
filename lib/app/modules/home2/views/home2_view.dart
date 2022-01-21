import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home2_controller.dart';

class Home2View extends GetView<Home2Controller> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home2View'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'Home2View is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
