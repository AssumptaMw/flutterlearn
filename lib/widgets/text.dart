import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key});


  
  @override
  Widget build(BuildContext context) {
    return  const TextField(
      decoration: InputDecoration(
        icon: Icon(Icons.person),
        hintText: 'Enter Your Name',
        hintStyle: TextStyle(
          fontSize: 34,
          color: Colors.grey,
        ),
        enabledBorder: UnderlineInputBorder(
          borderSide: BorderSide(
            color: Colors.black,
            width: 1.0,
          ),
        ),
        focusedBorder: UnderlineInputBorder(
          borderSide: BorderSide(
            color: Colors.black,
            width: 1.0,
          ),
        ),
      ),
    );
  }
}
