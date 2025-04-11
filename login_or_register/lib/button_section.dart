import 'package:flutter/material.dart';

class ButtonCreate extends StatelessWidget {
  const ButtonCreate(this.butName, {super.key});
  final String butName;
  @override
  Widget build(context) {
    return Container(
      margin: const EdgeInsets.only(top: 20),    // edgeinsets does 
      child: ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
          backgroundColor: const Color.fromARGB(255, 77, 255, 0),
          foregroundColor: Colors.black,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          elevation: 10,
          shadowColor: Colors.black,
          padding: const EdgeInsets.symmetric(horizontal: 100, vertical: 20),
        ),
        child: Text(
          butName,
          style: TextStyle(
            color: Color.fromARGB(255, 255, 255, 255),
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
