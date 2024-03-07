import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(appBar: AppBar(
        title: const Text("Fitur Text Field", 
        style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: const Center(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: TextField(
            autocorrect: false,
            showCursor: true,
            cursorColor: Colors.red,
            // cursorWidth: 10,
            // cursorHeight: 25,
            // cursorRadius: Radius.circular(20),

            textAlign: TextAlign.start,
            textAlignVertical: TextAlignVertical.center,
            textCapitalization: TextCapitalization.none,

            style: TextStyle(
              color: Colors.red,
              fontSize: 20,
            ),
            obscureText: true,

            decoration: InputDecoration(
              fillColor: Colors.amber,
              filled: true,
              icon: Icon(
                Icons.person,
                size: 35,
              ),
              border: OutlineInputBorder(),

              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(
                  color: Colors.black,
                ),
              ),

              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(
                  color: Colors.red,
                ),
              ),
              prefixIcon: Icon(Icons.add_a_photo),
              suffixIcon: IconButton(icon: Icon(Icons.remove_red_eye),onPressed: null),
              // prefixIcon: Icon(
              //   Icons.person_add,
              //   size: 35,
              //   // color: Colors.blue,
              // ),
              // prefixText: "Name: ",
              hintText: "Please input your name..",
              hintStyle: TextStyle(
                color: Colors.black,
                fontSize: 20,
              ),
              labelText: "Full Name",
              labelStyle: TextStyle(
                color: Colors.black,
              ),
            ),
          ),
        ),
      ),
      ),
    );
  }
}