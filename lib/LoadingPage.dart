import 'package:flutter/material.dart';
import 'login_page.dart';

class LoadingPage extends StatefulWidget {
  LoadingPage({Key? key}) : super(key: key);

  @override
  State<LoadingPage> createState() => _LoadingPageState();
}

class _LoadingPageState extends State<LoadingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 245, 232, 255),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Icon(
            Icons.directions_car_filled_outlined,
            size: 200,
            color: Colors.deepPurple,
          ),
          SizedBox(
            height: 15.0,
          ),
          Text(
            "Fuel Filling",
            style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
                color: Colors.deepPurple),
          ),
          SizedBox(
            height: 35.0,
          ),
          TextButton(
            style: ButtonStyle(
              foregroundColor: MaterialStateProperty.all<Color>(Colors.blue),
            ),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginPage()));
            },
            child: Text(
              'Go to Next Page',
              style: TextStyle(fontSize: 20.0),
            ),
          ),
        ]),
      ),
    );
  }
}
