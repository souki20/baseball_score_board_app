import 'package:baseball_score_board/Inputter.dart';
import 'package:baseball_score_board/user.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'baseball score board',
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      home: Home()
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('野球小僧'),
      ),
      body: Container(
        width: double.infinity,
        alignment: Alignment.center,
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () async {
                  await Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const InputterPage()),
                  );
                },
                child: const Text('Inputter'),
              ),
              ElevatedButton(
                onPressed: () async {
                  await Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const UserPage()),
                  );
                },
                child: const Text('User'),
              )
            ],
          ),
        ),
      ),
    );
  }
}