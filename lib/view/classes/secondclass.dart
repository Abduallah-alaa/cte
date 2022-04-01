import 'package:flutter/material.dart';
import 'package:flutter_application_8/view/forthClass/zayd.dart';
import 'package:flutter_application_8/view/twoClass/alaa.dart';
import 'package:flutter_application_8/view/twoClass/isra.dart';
import 'package:flutter_application_8/view/twoClass/maytham.dart';
import 'package:flutter_application_8/view/twoClass/ranaali.dart';
import 'package:flutter_application_8/view/twoClass/safa.dart';
import 'package:flutter_application_8/view/twoClass/samer.dart';
import 'package:flutter_application_8/view/twoClass/shema.dart';

import 'package:get/get.dart';

class clas2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Align(
            alignment: Alignment.topRight,
            child: Text(
              "المرحلة الثانية",
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
                    "رنا علي",
                    style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                  ),
                ),
                subtitle: Align(
                  alignment: Alignment.topRight,
                  child: Text(
                    "الالكترونيك",
                    style: TextStyle(fontSize: 15, color: Colors.grey),
                  ),
                ),
                onTap: () => Get.to(ranaali()),
                leading: Image.asset("assets/mom.png"),
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
                    "اسراء عزت",
                    style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                  ),
                ),
                subtitle: Align(
                  alignment: Alignment.topRight,
                  child: Text(
                    "معمارية معالجات دقيقه",
                    style: TextStyle(fontSize: 15, color: Colors.grey),
                  ),
                ),
                onTap: () => Get.to(isra2()),
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
                    "سمر طه",
                    style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                  ),
                ),
                subtitle: Align(
                  alignment: Alignment.topRight,
                  child: Text(
                    "اسس اتصالات",
                    style: TextStyle(fontSize: 15, color: Colors.grey),
                  ),
                ),
                onTap: () => Get.to(samer()),
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
                    "زياد طه",
                    style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                  ),
                ),
                subtitle: Align(
                  alignment: Alignment.topRight,
                  child: Text(
                    "اجهزه وقياسات",
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
            //card5
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: ListTile(
                title: Align(
                  alignment: Alignment.topRight,
                  child: Text(
                    "شيماء عزام",
                    style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                  ),
                ),
                subtitle: Align(
                  alignment: Alignment.topRight,
                  child: Text(
                    "تطبيقات حاسوب",
                    style: TextStyle(fontSize: 15, color: Colors.grey),
                  ),
                ),
                onTap: () => Get.to(shema()),
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
                    "ميثم عبد الحسن",
                    style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                  ),
                ),
                subtitle: Align(
                  alignment: Alignment.topRight,
                  child: Text(
                    "برمجة حاسوب 2",
                    style: TextStyle(fontSize: 15, color: Colors.grey),
                  ),
                ),
                onTap: () => Get.to(mytha()),
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
                    "صفاء هاشم",
                    style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                  ),
                ),
                subtitle: Align(
                  alignment: Alignment.topRight,
                  child: Text(
                    "رياضيات",
                    style: TextStyle(fontSize: 15, color: Colors.grey),
                  ),
                ),
                onTap: () => Get.to(safa()),
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
                    "الاء وجيه",
                    style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                  ),
                ),
                subtitle: Align(
                  alignment: Alignment.topRight,
                  child: Text(
                    "اللغة الانكليزية 2",
                    style: TextStyle(fontSize: 15, color: Colors.grey),
                  ),
                ),
                onTap: () => Get.to(alaa()),
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
