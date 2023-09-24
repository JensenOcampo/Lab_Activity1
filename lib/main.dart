import 'package:flutter/material.dart';

void main() {
  runApp(ActOne());
}

class ActOne extends StatelessWidget {
  const ActOne({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(202, 0, 255, 128),
          title: const Text("Activity 1"),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Text("Name: John Jensen G. Ocampo"),
              Text("Address: Rosario, La Union"),
              Text("BSIT Student at Pangasinan State University"),
            ],
          ),
        ),
      ),
    );
  }
}
