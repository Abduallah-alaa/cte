import 'package:flutter/material.dart';
import 'package:firebase_storage/firebase_storage.dart' as firebase_storage;
import 'package:flutter_plugin_pdf_viewer/flutter_plugin_pdf_viewer.dart';

class Srt extends StatefulWidget {
  firebase_storage.FirebaseStorage storage =
      firebase_storage.FirebaseStorage.instance;

  Future<void> listExample() async {
    firebase_storage.ListResult result = await firebase_storage
        .FirebaseStorage.instance
        .ref()
        .child('courses')
        .listAll();

    result.items.forEach((firebase_storage.Reference ref) {
      print('Found file: $ref');
    });

    result.prefixes.forEach((firebase_storage.Reference ref) {
      print('Found directory: $ref');
    });
  }

  Future<void> downloadURLExample() async {
    String downloadURL = await firebase_storage.FirebaseStorage.instance
        .ref('abduallah alaa  (1).pdf')
        .getDownloadURL();
    print(downloadURL);
    PDFDocument doc = await PDFDocument.fromURL(downloadURL);
    Navigator.push(
        context,
        MaterialPageRoute(
            builder: (context) =>
                ViewPDF(doc))); //Notice the Push Route once this is done.
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    listExample();
    downloadURLExample();
    print("All done!");
  }

  @override
  State<Srt> createState() => _SrtState();
}

class _SrtState extends State<Srt> {
  @override
  Widget build(BuildContext context) {
    return CircularProgressIndicator();
  }
}

class ViewPDF extends StatefulWidget {
  PDFDocument document;
  ViewPDF(this.document);
  @override
  _ViewPDFState createState() => _ViewPDFState();
}

class _ViewPDFState extends State<ViewPDF> {
  @override
  Widget build(BuildContext context) {
    return Center(child: PDFViewer(document: widget.document));
  }
}
