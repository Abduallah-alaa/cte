import 'package:cloud_firestore/cloud_firestore.dart';

import 'package:flutter/material.dart';

class alaa extends StatefulWidget {
  const alaa({Key? key}) : super(key: key);

  @override
  State<alaa> createState() => _alaaState();
}

class _alaaState extends State<alaa> {
  get messageStream => null;

  get myUserName => null;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: StreamBuilder<QuerySnapshot>(
      stream: FirebaseFirestore.instance.collection('courses').snapshots(),
      builder: (context, snapshot) {
        if (snapshot.hasData) {
          return ListView.builder(
              itemCount: snapshot.data!.docs.length,
              itemBuilder: (context, index) {
                DocumentSnapshot doc = snapshot.data!.docs[index];
                return ListTile(
                  leading: Image.network(
                    doc['img'],
                    width: 200,
                  ),
                );
              });
        } else {
          return Text("No data");
        }
      },
    ));
//     ListTile(
//   leading: CircleAvatar(
//     backgroundImage: Image.file(file),
//     child: GestureDetector(onTap: () {}),
//     ),
// // (...)
// );
    //   return Scaffold(
    //        body: StreamBuilder(
    //       stream: FirebaseFirestore.instance.collection("courses").snapshots(),
    //       builder: (context, snapshot) {
    //         return ListView.builder(
    //             itemCount:snapshot.data.documents.length,
    //             itemBuilder: (context, index) {
    //               DocumentSnapshot course = snapshot.data?.documents[index];
    //               return ListTile(
    //                 leading: Image.asset(course['img']),
    //                 title: Text(course['name']),
    //               );
    //             });
    //       }),

    //   );

    // }

    // Widget chatMessageTitle(d, bool bool) {}
  }

// FutureBuilder(
//         future: FirebaseFirestore.instance.collection('courses').get(),
//         builder: (BuildContext context, AsyncSnapshot<QuerySnapshot> snapshot) {
//           if (!snapshot.hasData) {
//             return const Expanded(child: SizedBox());
//           }
//           return ListView.builder(
//               itemCount: snapshot.data!.docs.length,
//               itemBuilder: (context, int index) {
//                 DocumentSnapshot documentSnapshot = snapshot.data!.docs[index];

//                 return ListView.builder(
//                     itemCount: snapshot.data!.docs.length,
//                     itemBuilder: (context, int index) {
//                       DocumentSnapshot documentSnapshot =
//                           snapshot.data!.docs[index];
//                       return Text(documentSnapshot['img']);
//                     });
//               });
//         });
}
