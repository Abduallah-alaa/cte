import 'package:flutter/material.dart';
import 'package:flutter_application_8/view/classes/therdclass.dart';
import 'package:get/get.dart';

class clas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Align(
          alignment: Alignment.topRight,
          child: Text(
            "المرحلة الاولى",

          ),
        ),
        backgroundColor: Colors.green,

        toolbarHeight: 60,
      ),
    );
  }
}
