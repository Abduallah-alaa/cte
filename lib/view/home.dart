import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'classes/firstclass.dart';
import 'classes/forthclass.dart';
import 'classes/secondclass.dart';
import 'classes/therdclass.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    FirebaseMessaging.instance.getToken().then((value) {
      String? token = value;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: Center(
        child: Container(
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
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      child: InkWell(
                        onTap: () {
                          Get.to(clas());
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
                  //card two
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      child: InkWell(
                        onTap: () {
                          Get.to(clas2());
                        },
                        child: Column(
                          children: [
                            Text(
                              "المرحلة الثانية",
                              style: TextStyle(fontSize: 20),
                            ),
                            Expanded(
                                child: Image.asset(
                              "assets/secend.png",
                              width: 120,
                              height: 120,
                            )),
                          ],
                        ),
                      ),
                    ),
                  ),
                  //card three
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      child: InkWell(
                        onTap: () {
                          Get.to(clas3());
                        },
                        child: Column(
                          children: [
                            Text(
                              "المرحلة الثالثة",
                              style: TextStyle(fontSize: 20),
                            ),
                            Expanded(
                                child: Image.asset(
                              "assets/secend.png",
                              width: 120,
                              height: 120,
                            )),
                          ],
                        ),
                      ),
                    ),
                  ),
                  //card four
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      child: InkWell(
                        onTap: () {
                          Get.to(clas4());
                        },
                        child: Column(
                          children: [
                            Text(
                              "المرحلة الرابعة",
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
                ]),
          ),
        ),
      ),
    );
  }
}
