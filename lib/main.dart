import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginScreen(),
    );
  }
}

class LoginScreen extends StatelessWidget {
  const LoginScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
              flex: 5,
              child: Container(
                child: Container(
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/login_top.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              )),
          Expanded(
              flex: 3,
              child: Container(
                  margin: EdgeInsets.all(20),
                  width: double.infinity,
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "data",
                        style: TextStyle(
                            fontSize: 20, decoration: TextDecoration.none),
                      )
                    ],
                  ))),
          Expanded(flex: 1, child: Container()),
        ],
      ),
    );
  }
}
