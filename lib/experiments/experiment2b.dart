
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Layouts'),
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Row Layout',
                style: TextStyle(fontSize: 20),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 70,
                    height: 50,
                    color: Colors.red,
                  ),
                  Container(
                    width: 70,
                    height: 50,
                    color: Colors.green,
                  ),
                  Container(
                    width: 70,
                    height: 50,
                    color: Colors.orange,
                  ),
                ],
              ),
              const SizedBox(height: 25),
              const Text(
                'Column Layout',
                style: TextStyle(fontSize: 20),
              ),
              Column(
                children: [
                  Container(
                    width: 100,
                    height: 35,
                    color: Colors.purple,
                  ),
                  Container(
                    width: 100,
                    height: 35,
                    color: Colors.yellow,
                  ),
                ],
              ),
              const SizedBox(height: 25),
              const Text(
                'Stack Layout',
                style: TextStyle(fontSize: 20),
              ),
              Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    width: 120,
                    height: 80,
                    color: Colors.blue,
                  ),
                  const Text(
                    'Flutter',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}