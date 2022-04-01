import 'package:flutter/material.dart';
class mad extends StatelessWidget {
  const mad({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var imgs=  'https://gstatic.com/classroom/themes/img_bookclub.jpg';
    return  Scaffold(
      body: DefaultTabController(
        length: 2,
        child: NestedScrollView(
          headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
            return <Widget>[
              SliverAppBar(
                backgroundColor: Color.fromRGBO(0, 113, 45, 100),
                expandedHeight: 200.0,
                floating: false,
                pinned: true,
                flexibleSpace: FlexibleSpaceBar(
                    centerTitle: true,
                    title: Text("ميثم عبدالحسن",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        )),
                    background: Image.network(
                      imgs,
                      fit: BoxFit.cover,

                    )),
              ),

            ];
          },
          body: Center(
            child: Text("Sample text"),
          ),
        ),
      ),
    );

  }
}

