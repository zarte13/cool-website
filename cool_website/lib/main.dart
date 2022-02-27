import 'package:flutter/material.dart';

Future main() async {
  runApp(
    MaterialApp(
      home: Home(),
    ),
  );
}

class Home extends StatelessWidget {
  Home({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: const Text("Tic tac toe"),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 2,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                color: Colors.blue[300],
                padding: const EdgeInsets.all(30),
                child: const Text('A'),
              ),
              Container(
                color: Colors.blue[600],
                padding:
                    const EdgeInsets.symmetric(vertical: 40, horizontal: 5),
              ),
              Container(
                color: Colors.blue[300],
                padding: const EdgeInsets.all(30),
                child: const Text('B'),
              ),
              Container(
                color: Colors.blue[600],
                padding:
                    const EdgeInsets.symmetric(vertical: 40, horizontal: 5),
              ),
              Container(
                color: Colors.blue[300],
                padding: const EdgeInsets.all(30),
                child: const Text('C'),
              )
            ],
          ),
          Container(
            color: Colors.blue[600],
            padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 5),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                color: Colors.blue[300],
                padding: const EdgeInsets.all(30),
                child: const Text('A'),
              ),
              Container(
                color: Colors.blue[600],
                padding:
                    const EdgeInsets.symmetric(vertical: 40, horizontal: 5),
              ),
              Container(
                color: Colors.blue[300],
                padding: const EdgeInsets.all(30),
                child: const Text('B'),
              ),
              Container(
                color: Colors.blue[600],
                padding:
                    const EdgeInsets.symmetric(vertical: 40, horizontal: 5),
              ),
              Container(
                color: Colors.blue[300],
                padding: const EdgeInsets.all(30),
                child: const Text('C'),
              )
            ],
          ),
          Container(
            color: Colors.blue[600],
            padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 5),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                color: Colors.blue[300],
                padding: const EdgeInsets.all(30),
                child: const Text('A'),
              ),
              Container(
                color: Colors.blue[600],
                padding:
                    const EdgeInsets.symmetric(vertical: 40, horizontal: 5),
              ),
              Container(
                color: Colors.blue[300],
                padding: const EdgeInsets.all(30),
                child: const Text('B'),
              ),
              Container(
                color: Colors.blue[600],
                padding:
                    const EdgeInsets.symmetric(vertical: 40, horizontal: 5),
              ),
              Container(
                color: Colors.blue[300],
                padding: const EdgeInsets.all(30),
                child: const Text('C'),
              )
            ],
          ),
        ],
      ),
    );
  }
}
