import 'package:flutter/material.dart';
import 'column.dart';
import 'contoh.dart';
import 'contohstateful.dart';
import 'gridview/basic.dart';
import 'gridview/grid_builder.dart';
import 'gridview/grid_count.dart';
import 'gridview/grid_count_dua.dart';
import 'gridview/grid_latihan.dart';
import 'latihan.dart';
import 'latihan2.dart';
import 'listview/list_basic2.dart';
import 'listview/list_builder.dart';
import 'stackwidget/indexed.dart';
import 'stackwidget/latihan.dart';
import 'stackwidget/satu.dart';
import 'latihan3.dart';
import 'listview/list_basic.dart';
import 'text.dart';

import 'container.dart';
import 'row.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Pertama",
      debugShowCheckedModeBanner: false,
      home: LatihanTiga(),
      // Scaffold(
      //   appBar: AppBar(
      //     title: Text("Belajar Flutter"),
      //     backgroundColor: Colors.pinkAccent,
      //     centerTitle: true,
      //   ),
      //   body: StackIndexed(),
      // ),
      // home: ContainerWidget(),
    );
  }
}

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.redAccent, Colors.yellowAccent],
        ),
      ),
      child: Container2(),
    );
  }
}

class Container2 extends StatelessWidget {
  const Container2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(
          Radius.circular(10),
        ),
        gradient: LinearGradient(
          colors: [Colors.blueAccent, Colors.greenAccent],
        ),
      ),
      child: Center(
        child: Text("Hallo"),
      ),
    );
  }
}
