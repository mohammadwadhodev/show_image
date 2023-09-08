import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}



class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Center(
                child: Container(
                  height: 200,
                  width: 300,
                  color: Colors.blue,
                  child: Image.asset('images/profile.png',
                  fit:BoxFit.contain,

                  ),
                ),
              ),
              const SizedBox(height: 50),
              Center(
                child: Container(
                  height: 200,
                  width: 300,
                  color: Colors.blue,
                  child: Image.network('https://images.pexels.com/photos/674010/pexels-photo-674010.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2',
                  fit:BoxFit.contain,

                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
