import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  //TODO init hive box
  //TODO add adapter
  //TODO open hive box
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: '',
      getPages: [
        //TODO add get page
      ],
      title: 'Hive Todo App',
    );
  }
}
