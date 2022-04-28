import 'package:flutter/material.dart';

void main() => runApp(home());

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<home> {

  final _textController = TextEditingController();

  String userpost = '';

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset('image/WCE.jfif'),
                ),
              ),
              Expanded(child: Container(
                child: Center(
                  child: Text(userpost,
                    style: TextStyle(fontSize: 35),
                  ),
                ),
              ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    decoration: const InputDecoration(
                      hintText: 'Type your name',
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
              ),
              MaterialButton(onPressed: () {
                setState(() {
                  userpost = _textController.text;
                });
              },
                color: Colors.blue,
                child: Text('OK',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

