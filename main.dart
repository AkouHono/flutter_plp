import 'package:flutter/material.dart';

void main() {
  runApp(MySimpleApp());
}

class MySimpleApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('My Simple App'),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Welcome to Week 5 Assignment!',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              
              SizedBox(height: 20),

              ElevatedButton(
                onPressed: () {
                  print("Button clicked! Hello from console.");
                },
                child: Text("Click Me"),
              ),

              SizedBox(height: 20),

              Image.network(
                'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                width: 200,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
