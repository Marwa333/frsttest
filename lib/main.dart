import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              leading: TextButton(onPressed: () {},
                child: Text("Click"),),
              title: Text("myApp"),
              backgroundColor: Colors.amber,

            ),
            body:Center(
              child: Image(image:AssetImage("images/gif.gif"),
                width:double.infinity,
                height: double.infinity,

              ),
            ),

        ),
    )
  );

}
