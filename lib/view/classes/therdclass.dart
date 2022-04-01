import 'package:flutter/material.dart';
import 'package:flutter_application_8/view/therdClass/adel.dart';
import 'package:flutter_application_8/view/therdClass/alaa3.dart';
import 'package:flutter_application_8/view/therdClass/asma3.dart';
import 'package:flutter_application_8/view/therdClass/mad3.dart';
import 'package:flutter_application_8/view/therdClass/marwa3.dart';
import 'package:flutter_application_8/view/therdClass/muhnad.dart';
import 'package:flutter_application_8/view/therdClass/tmara.dart';
import 'package:flutter_application_8/view/therdClass/zaynab.dart';
import 'package:flutter_application_8/view/therdClass/zead3.dart';

import 'package:get/get.dart';

class clas3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Align(
            alignment: Alignment.topRight,
            child: Text(
              "المرحلة الثالثة",
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
                    "عادل محمد",
                    style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                  ),
                ),
                subtitle: Align(
                  alignment: Alignment.topRight,
                  child: Text(
                    "محاكيات شبكات الحاسوب",
                    style: TextStyle(fontSize: 15, color: Colors.grey),
                  ),
                ),
                onTap: () => Get.to(adel()),
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
                    "الاء وجيه",
                    style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                  ),
                ),
                subtitle: Align(
                  alignment: Alignment.topRight,
                  child: Text(
                    "ذكاء اصطناعي وانظمة خبيره",
                    style: TextStyle(fontSize: 15, color: Colors.grey),
                  ),
                ),
                onTap: () => Get.to(alaa3()),
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
                    "اسماء صلاح الدين",
                    style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                  ),
                ),
                subtitle: Align(
                  alignment: Alignment.topRight,
                  child: Text(
                    "انظمة سيطره",
                    style: TextStyle(fontSize: 15, color: Colors.grey),
                  ),
                ),
                onTap: () => Get.to(asma3()),
                leading: Image.asset("assets/mom.png"),
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
                    "معد محسن",
                    style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                  ),
                ),
                subtitle: Align(
                  alignment: Alignment.topRight,
                  child: Text(
                    "تحليلات هندسية",
                    style: TextStyle(fontSize: 15, color: Colors.grey),
                  ),
                ),
                onTap: () => Get.to(mad3()),
                leading: Image.asset("assets/dad.png"),
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
                    "مروه مصطفى",
                    style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                  ),
                ),
                subtitle: Align(
                  alignment: Alignment.topRight,
                  child: Text(
                    "تصميم منظومات الزمن الحقيقي",
                    style: TextStyle(fontSize: 15, color: Colors.grey),
                  ),
                ),
                onTap: () => Get.to(marwa3()),
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
                    "مهند هيثم",
                    style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                  ),
                ),
                subtitle: Align(
                  alignment: Alignment.topRight,
                  child: Text(
                    "اتصالات رقمية",
                    style: TextStyle(fontSize: 15, color: Colors.grey),
                  ),
                ),
                onTap: () => Get.to(muhanad()),
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
                    "تماره سعد",
                    style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                  ),
                ),
                subtitle: Align(
                  alignment: Alignment.topRight,
                  child: Text(
                    "معالجة الاشاره الرقمية",
                    style: TextStyle(fontSize: 15, color: Colors.grey),
                  ),
                ),
                onTap: () => Get.to(tamara()),
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
                    "زينب نعمان",
                    style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                  ),
                ),
                subtitle: Align(
                  alignment: Alignment.topRight,
                  child: Text(
                    "اللغة الانكليزية 3",
                    style: TextStyle(fontSize: 15, color: Colors.grey),
                  ),
                ),
                onTap: () => Get.to(zaynab()),
                leading: Image.asset("assets/mom.png"),
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
                    "زياد طه",
                    style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                  ),
                ),
                subtitle: Align(
                  alignment: Alignment.topRight,
                  child: Text(
                    "اسس شبكات",
                    style: TextStyle(fontSize: 15, color: Colors.grey),
                  ),
                ),
                onTap: () => Get.to(zead3()),
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
