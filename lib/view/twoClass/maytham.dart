import 'package:flutter/material.dart';
import 'package:flutter_application_8/view/twoClass/pdf/pdf.dart';

import 'package:get/get.dart';

class mytha extends StatefulWidget {
  const mytha({Key? key}) : super(key: key);

  @override
  State<mytha> createState() => _mythaState();
}

class _mythaState extends State<mytha> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(4.0),
          child: Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0),
            ),
            child: InkWell(
              onTap: () {
                Get.to(Srt());
              },
              child: Column(
                children: [
                  Text(
                    "المرحلة الاولى",
                    style: TextStyle(fontSize: 20),
                  ),
                  Expanded(
                      child: Image.asset(
                    "assets/hhhh.png",
                    width: 120,
                    height: 120,
                  )),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
