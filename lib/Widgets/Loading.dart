import 'package:e2ea/Widgets/AppBarPhrmacy.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class Loading extends StatefulWidget {
  Loading({
    Key key,
  }) : super(key: key);

  @override
  State<Loading> createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF2bb673),
        title: Text("Pharmacy"),
        titleTextStyle: TextStyle(fontFamily: "Fourm", fontSize: 21),
      ),
      body: Container(
          color: Color(0xFFf7f7f7),
          child: Center(
            child: SpinKitFadingCircle(
              color: Colors.indigo[600],
              size: 80.0,
            ),
          )),
    );
  }
}
