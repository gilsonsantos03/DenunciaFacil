import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
    debugShowCheckedModeBanner: false,
    theme: ThemeData(primarySwatch: Colors.amber),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: <Widget>[
        Image.asset(
          "image/semaforo.jpeg",
          fit: BoxFit.cover,
          height: 1000.0,
        ),
        Center(
          child: Column(
            children: <Widget>[
              Container(
                padding: EdgeInsets.only(top: 120.0),
                child: Text(
                  "Denúncia Fácil",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 60.0),
                ),
              ),
              Padding(
                  padding: EdgeInsets.only(top: 240.0, bottom: 20.0),
                  child: Container(
                    height: 70.0,
                    width: 200.0,
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50.0),
                          side: BorderSide(color: Colors.green)),
                      color: Colors.green,
                      child: Text("Login",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 25.0)),
                      onPressed: () {},
                    ),
                  )),
              Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Container(
                    height: 70.0,
                    width: 200.0,
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50.0),
                          side: BorderSide(color: Colors.green)),
                      color: Colors.green,
                      child: Text("Cadastro",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 25.0)),
                      onPressed: () {},
                    ),
                  )),
            ],
          ),
        )
      ]),
    );
  }
}
