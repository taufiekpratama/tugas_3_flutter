import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        leading: Icon(Icons.home),
        title: Center(child: Text("Tugas 3 Flutter")),
        actions: <Widget>[Icon(Icons.search)],
      ),
      body: Column(
        children: <Widget>[
          Image(
            image: NetworkImage(
                "https://images.pexels.com/photos/2919720/pexels-photo-2919720.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
          ),
          Container(
            width: 400.0,
            height: 150.0,
            color: Colors.blue,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Image(
                  image: NetworkImage(
                      "https://images.pexels.com/photos/1098460/pexels-photo-1098460.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                  width: 170,
                ),
                Image(
                  image: NetworkImage(
                      "https://images.pexels.com/photos/2071518/pexels-photo-2071518.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                  width: 170,
                ),
              ],
            ),
          ),
          Container(
            color: Colors.blue,
            width: 400.0,
            height: 30.0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  width: 200,
                  color: Colors.red,
                  child: Center(
                      child: Text(
                    "Selamat Datang",
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  )),
                )
              ],
            ),
          ),
          Container(
            color: Colors.blue,
            width: 400.0,
            height: 92.0,
          )
        ],
      ),
    );
  }
}
