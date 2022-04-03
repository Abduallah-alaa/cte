import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_8/view/pdf_page.dart';
import 'package:get/get.dart';

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
                // Center(child: PDFViewer(document: doc[0]))

                return ListTile(
                  tileColor: Colors.grey,
                  title: Text("file name : ${doc.id ?? ''}"),
                  onTap: () {
                    Get.to(() => PdfPage(url: (doc.data() as Map)["img"]));
                  },
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
