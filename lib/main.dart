import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(Hampoor());
}

class Hampoor extends StatelessWidget {
  const Hampoor({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan[700],
        appBar: AppBar(
          title: Text('I Am Poor'),
          centerTitle: true,
          backgroundColor: Colors.teal[900],
        ),

        //body code
        body: Column(
          children: [
            SizedBox(
              height: 100,
            ),
            Text(
              'I am Poor Please help',
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
            ),
            SizedBox(
              height: 100,
            ),
            Center(
              child: Image(
                image: AssetImage('images/iampoor.jpeg'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
