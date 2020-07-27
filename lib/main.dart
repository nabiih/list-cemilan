import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
    );
  }
}

class Foods extends StatelessWidget {
  final String nama, deskripsi, stock, gambar;


  Foods({Key key, this.nama, this.deskripsi, this.stock, this.gambar})

   

      :

  super

  (

  key

      :

  key

  );

  @override
  Widget build(BuildContext context) {
  
  }


}
