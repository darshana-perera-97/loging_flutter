import 'package:flutter/material.dart';

class Register extends StatefulWidget {
  Register({Key? key}) : super(key: key);

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 245, 232, 255),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Text("data")
          ],
        ),
      ),
    );
  }
}
