import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[350],
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //hello again text
              Center(
                  child: Text(
                'Hello again',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              )),
              SizedBox(
                height: 10,
              ),
              Center(
                  child: Text(
                'Welcome Back ',
                style: TextStyle(fontSize: 20),
              )),
              SizedBox(
                height: 40,
              ),
              //user name input text

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.grey[200],
                      border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.circular(12)),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: TextField(
                      decoration: InputDecoration(
                          border: InputBorder.none, hintText: 'User Name'),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              //password input
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.grey[200],
                      border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.circular(12)),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                          border: InputBorder.none, hintText: 'Password'),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              //sign up button
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Container(
                  padding: EdgeInsets.all(15),
                  decoration: BoxDecoration(color: Colors.blue),
                  child: Center(
                      child: Text(
                    "Sign In",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold),
                  )),
                ),
              ),
              SizedBox(
                height: 30,
              ),

              //login with text
              Center(
                  child: Text(
                'Login With ',
                style: TextStyle(fontSize: 15,color: Colors.black87),
              )),
              SizedBox(
                height: 40,
              ),
              //login ways

              //not a member? regiter now  text
              Center(
                  child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Not a member ',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Register Now',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.blue),
                  ),
                ],
              )),
            ],
          ),
        ),
      ),
    );
  }
}
