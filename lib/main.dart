import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(new MaterialApp(
    home: new MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.blue[200],
      appBar: new AppBar(
        backgroundColor: Colors.blue[300],
        leading: new Icon(Icons.people_outline),
        title: new Center(
          child: new Text(
            "PROFIL",
            style: new TextStyle(color: Colors.white),
          ),
        ),
      ),
      body: new Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          new Image.asset(
            "img/elsa.jpeg",
            width: 200.0,
            height: 200.0,
          ),
        new Text(
          "Nama : Elsa Mayorita Dewanti",
          style: new TextStyle(
            fontSize: 20.0,
            color: Colors.black ),
            textAlign: TextAlign.center,
        ),
        new Text(
          "Nama Lengkap : Elsa Mayorita Dewanti",
          style: new TextStyle(
            fontSize: 20.0,
            color: Colors.black ),
            textAlign: TextAlign.center,
        ),
        new Text(
          "Jenis Kelamin : Perempuan",
          style: new TextStyle(
            fontSize: 20.0,
            color: Colors.black ),
            textAlign: TextAlign.center,
        ),
        new Text(
          "NIM : 23EO60001",
          style: new TextStyle(
            fontSize: 20.0,
            color: Colors.black ),
            textAlign: TextAlign.center,
        ),
        new Text(
          "Program Studi : Informatika",
          style: new TextStyle(
            fontSize: 20.0,
            color: Colors.black ),
            textAlign: TextAlign.center,
        ),
        new Text(
          "Fakultas : FMIKOM",
          style: new TextStyle(
            fontSize: 20.0,
            color: Colors.black ),
            textAlign: TextAlign.center,
        ),
        new Text(
          "Angkatan : 2023",
          style: new TextStyle(
            fontSize: 20.0,
            color: Colors.black ),
            textAlign: TextAlign.center,
        ),
        new Text(
          "Email : elsamayoritad@gmail.com",
          style: new TextStyle(
            fontSize: 20.0,
            color: Colors.black ),
            textAlign: TextAlign.center,
        ),
        new Text(
          "Alamat : Jalan Tapangdengklok Tegalkamulyan",
          style: new TextStyle(
            fontSize: 20.0,
            color: Colors.black ),
            textAlign: TextAlign.center,
        ),
        ],
      ),
    );
  }
}