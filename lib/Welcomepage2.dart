
import 'package:flutter/material.dart';
import 'package:trymakeapk/Hellopage3.dart';
import 'package:trymakeapk/Welcomepage2.dart';

class Welcomepage2 extends StatelessWidget {
  const Welcomepage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('welcome'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('lorem ipsum'),
            ElevatedButton(
              onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Hellopage3();
              }));
            }, 
            child: const Text('Gallery')),
          ],
        ),
      ),
    );
  }
}