import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdf/pdf.dart';
import 'package:get/get.dart';

class isra2 extends StatefulWidget {
  const isra2({Key? key}) : super(key: key);

  @override
  State<isra2> createState() => _isra2State();
}

class _isra2State extends State<isra2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 500,
        // margin: EdgeInsets.all(30.0),
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: GridView.count(
              mainAxisSpacing: 5.0,
              crossAxisSpacing: 2.0,
              crossAxisCount: 2,
              children: [
                //card 1
              ]),
        ),
      ),
    );
  }
}
