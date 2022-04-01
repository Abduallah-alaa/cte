import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class ranaali extends StatefulWidget {
  const ranaali({Key? key}) : super(key: key);

  @override
  State<ranaali> createState() => _ranaaliState();
}

class _ranaaliState extends State<ranaali> {
  @override
  Scaffold build(BuildContext context) {
    return Scaffold(
        body: StreamBuilder<QuerySnapshot>(
      stream: FirebaseFirestore.instance.collection('courses').snapshots(),
      builder: (context, snapshot) {
        if (snapshot.hasData) {
          return ListView.builder(
              itemCount: snapshot.data!.docs.length,
              itemBuilder: (context, index) {
                DocumentSnapshot doc = snapshot.data!.docs[index];
                return Scaffold(
                  body: SfPdfViewer.network(
                    doc['img'],
                  ),
                );
              });
        } else {
          return Text("No data");
        }
      },
    ));

    // return Scaffold(
    //   body: SfPdfViewer.network(
    //     doc['img'],
    //     key: _pdfViewerKey,
    //   ),
    // );
  }
}
