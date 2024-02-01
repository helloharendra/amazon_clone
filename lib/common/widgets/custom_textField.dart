import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  final TextEditingController controller;
  final String? hintText;
  const CustomTextField({super.key,required this.controller,this.hintText});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      
      decoration:  InputDecoration(
        hintText: hintText,
        border: OutlineInputBorder(
          borderSide: BorderSide(
            color: Colors.black38
          )
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Colors.black38
          )
        ),
      ),
      validator: (val){

      },
      
    );
  }
}