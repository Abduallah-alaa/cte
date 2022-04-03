import 'package:advance_pdf_viewer/advance_pdf_viewer.dart';
import 'package:flutter/material.dart';

class PdfPage extends StatefulWidget {
  const PdfPage({Key? key, required this.url}) : super(key: key);
  final String url;

  @override
  _PdfPageState createState() => _PdfPageState();
}

class _PdfPageState extends State<PdfPage> {
  PDFDocument? url;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: url == null
            ? const CircularProgressIndicator()
            : PDFViewer(
                document: url!,
              ),
      ),
    );
  }

  @override
  void initState() {
    super.initState();

    PDFDocument.fromURL(widget.url).then((value) {
      setState(() => url = value);
    });
  }
}
