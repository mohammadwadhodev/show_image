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
          child: SingleChildScrollView(
            child: Column(
              children: [
                Center(
                  child: Container(
                    height: 200,
                    width: 300,
                    decoration:  BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.black12,
                      image: DecorationImage(image:AssetImage('images/profile.png'))
                    ),

                    // child: Image.asset('images/profile.png',
                    // fit:BoxFit.contain,

                 //   ),
                  ),
                ),
                const SizedBox(height: 20),
                Center(
                  child: Container(
                    height: 300,
                    width: 300,
                    child: Image.network('https://images.pexels.com/photos/674010/pexels-photo-674010.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2',
                    fit:BoxFit.contain,

                    ),
                  ),
                ),

                   const SizedBox(height: 20),
                Center(
                  child: Container(
                    height: 300,
                    width: 400,
                    child: Image.network('https://img.freepik.com/free-photo/blue-black-muscle-car-with-license-plate-that-says-trans-front_1340-23399.jpg?t=st=1694152002~exp=1694155602~hmac=d0f4a9506e9c38fc38f03ee799b5b20bd38f41c03cce0ad13a41f1a02e179040&w=1380',
                    fit:BoxFit.cover,

                    ),
                  ),
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
