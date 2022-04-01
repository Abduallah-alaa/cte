import 'package:flutter/material.dart';
import 'package:flutter_application_8/view/forthClass/asma.dart';
import 'package:flutter_application_8/view/forthClass/haydar.dart';
import 'package:flutter_application_8/view/forthClass/isra.dart';
import 'package:flutter_application_8/view/forthClass/maad.dart';
import 'package:flutter_application_8/view/forthClass/marwa.dart';
import 'package:flutter_application_8/view/forthClass/maytham.dart';
import 'package:flutter_application_8/view/forthClass/rana.dart';
import 'package:flutter_application_8/view/forthClass/zayd.dart';

import 'package:get/get.dart';

class clas4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Align(
            alignment: Alignment.topRight,
            child: Text(
              "المرحلة الرابعة",
            ),
          ),
          backgroundColor: Colors.green,
          toolbarHeight: 60,
        ),
        body: ListView(
          padding: EdgeInsets.all(8),
          children: [
            //card1
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: ListTile(
                title: Align(
                  alignment: Alignment.topRight,
                  child: Text(
                    "استاذ ميثم ",
                    style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                  ),
                ),
                subtitle: Align(
                  alignment: Alignment.topRight,
                  child: Text(
                    "بروتوكولات شبكات الحاسوب",
                    style: TextStyle(fontSize: 15, color: Colors.grey),
                  ),
                ),
                onTap: () => Get.to(mytham()),
                leading: Image.asset("assets/dad.png"),
                selected: true,
                selectedColor: Colors.black,
                selectedTileColor: Colors.white30,
              ),
            ),
            //card2
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: ListTile(
                title: Align(
                  alignment: Alignment.topRight,
                  child: Text(
                    "اسراء ابراهيم ",
                    style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                  ),
                ),
                subtitle: Align(
                  alignment: Alignment.topRight,
                  child: Text(
                    "تكنلوجيا الحاسوب المتقدم",
                    style: TextStyle(fontSize: 15, color: Colors.grey),
                  ),
                ),
                onTap: () => Get.to(isra()),
                leading: Image.asset("assets/mom.png"),
                selected: true,
                selectedColor: Colors.black,
                selectedTileColor: Colors.white30,
              ),
            ),
            //card3
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: ListTile(
                title: Align(
                  alignment: Alignment.topRight,
                  child: Text(
                    " معد محسن ",
                    style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                  ),
                ),
                subtitle: Align(
                  alignment: Alignment.topRight,
                  child: Text(
                    "حوسبة الوساىط المتعدده",
                    style: TextStyle(fontSize: 15, color: Colors.grey),
                  ),
                ),
                onTap: () => Get.to(mad()),
                leading: Image.asset("assets/dad.png"),
                selected: true,
                selectedColor: Colors.black,
                selectedTileColor: Colors.white30,
              ),
            ),
            //card4
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: ListTile(
                title: Align(
                  alignment: Alignment.topRight,
                  child: Text(
                    "مروه مصطفى ",
                    style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                  ),
                ),
                subtitle: Align(
                  alignment: Alignment.topRight,
                  child: Text(
                    "نظرية المعلومات والترميز",
                    style: TextStyle(fontSize: 15, color: Colors.grey),
                  ),
                ),
                onTap: () => Get.to(marwa()),
                leading: Image.asset("assets/mom.png"),
                selected: true,
                selectedColor: Colors.black,
                selectedTileColor: Colors.white30,
              ),
            ),
            //card5
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: ListTile(
                title: Align(
                  alignment: Alignment.topRight,
                  child: Text(
                    "اسماء صلاح الدين ",
                    style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                  ),
                ),
                subtitle: Align(
                  alignment: Alignment.topRight,
                  child: Text(
                    "انظمة اتصالات متنقلة",
                    style: TextStyle(fontSize: 15, color: Colors.grey),
                  ),
                ),
                onTap: () => Get.to(asma()),
                leading: Image.asset("assets/mom.png"),
                selected: true,
                selectedColor: Colors.black,
                selectedTileColor: Colors.white30,
              ),
            ),
            //card6
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: ListTile(
                title: Align(
                  alignment: Alignment.topRight,
                  child: Text(
                    "حيدر رشيد",
                    style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                  ),
                ),
                subtitle: Align(
                  alignment: Alignment.topRight,
                  child: Text(
                    "ادارة مشاريع",
                    style: TextStyle(fontSize: 15, color: Colors.grey),
                  ),
                ),
                onTap: () => Get.to(haydar()),
                leading: Image.asset("assets/dad.png"),
                selected: true,
                selectedColor: Colors.black,
                selectedTileColor: Colors.white30,
              ),
            ),
            //card7
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: ListTile(
                title: Align(
                  alignment: Alignment.topRight,
                  child: Text(
                    "زيد عباس",
                    style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                  ),
                ),
                subtitle: Align(
                  alignment: Alignment.topRight,
                  child: Text(
                    "امنية الحاسوب وشبكاتها",
                    style: TextStyle(fontSize: 15, color: Colors.grey),
                  ),
                ),
                onTap: () => Get.to(zayd()),
                leading: Image.asset("assets/dad.png"),
                selected: true,
                selectedColor: Colors.black,
                selectedTileColor: Colors.white30,
              ),
            ),
            //card8
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: ListTile(
                title: Align(
                  alignment: Alignment.topRight,
                  child: Text(
                    "رنا عبدالرحمن",
                    style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                  ),
                ),
                subtitle: Align(
                  alignment: Alignment.topRight,
                  child: Text(
                    "اللغة الانكليزية 4",
                    style: TextStyle(fontSize: 15, color: Colors.grey),
                  ),
                ),
                onTap: () => Get.to(rana()),
                leading: Image.asset("assets/mom.png"),
                selected: true,
                selectedColor: Colors.black,
                selectedTileColor: Colors.white30,
              ),
            ),
          ],
        ));
  }
}
