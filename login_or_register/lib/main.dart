import 'package:flutter/material.dart';
import 'package:login_or_register/button_section.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ButtonCreate("Login"),
              const SizedBox(height: 20),
              const Text(
                "OR",
                style: TextStyle(
                  color: Color.fromARGB(255, 255, 255, 255),
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              ButtonCreate("Register"),
            ],
          ),
        ),
      ),
    ),  );
}
