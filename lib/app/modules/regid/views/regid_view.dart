import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/regid_controller.dart';

class RegidView extends GetView<RegidController> {
  const RegidView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('RegidView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'RegidView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
