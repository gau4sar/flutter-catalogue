import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            Image.asset(
              "assets/images/login.png",
              fit: BoxFit.cover,
            ),
            SizedBox(height: 20),
            Text("Welcome",
                style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold)),
            Padding(
                padding: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
                child: Column(
                  children: [
                    TextFormField(
                      obscureText: false,
                      decoration: InputDecoration(
                          hintText: "Enter username", labelText: "Username"),
                    ),
                    TextFormField(
                      obscureText: true,
                      decoration: InputDecoration(
                          hintText: "Enter password", labelText: "Password"),
                    ),
                    SizedBox(height: 20),
                    ElevatedButton(
                        onPressed: () {
                          print("Hi gaurav");
                        },
                        style: TextButton.styleFrom(),
                        child: Text("Login"))
                  ],
                ))
          ],
        ));
  }
}
