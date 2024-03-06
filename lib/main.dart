import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(appBar: AppBar(
        title: Text("Fitur Text Field", style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: TextField(
            autocorrect: false,
            autofocus: false,
            enableSuggestions: true,
            enableInteractiveSelection: true,
            // enabled: false,
            obscureText: true,
            obscuringCharacter: 'T',
            keyboardType: TextInputType.phone,
            // readOnly: true,
          ),
        ),
      ),
      ),
    );
  }
}