import 'package:app_hortifruti_pratico/app/modules/store/controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class StorePage extends GetView<StoreController> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
    appBar: AppBar(title: Text('StorePage')),

    body: controller.obx(
      (state) => ListView(
        children: [
          Row(
            children: [
              Text(state!.name)
            ],
          ),
        ],
      )
    )
      );
  }
}