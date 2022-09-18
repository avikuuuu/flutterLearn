import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  int days = 30;
  String name = "avdesh";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Catalog App"),
        ),

        body: Center(
            child: Container(
              child: Text("Homehav the garete happpy"),
        ),
      ),
        drawer: Drawer(),
    );
  }
}
