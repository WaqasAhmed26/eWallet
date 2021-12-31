import 'package:flutter/material.dart';

InputDecoration textFieldInputDecoration(String labelText){
  return InputDecoration(
      labelText: labelText,
      labelStyle: TextStyle(
        color: Colors.white54,
      ),
      focusedBorder: UnderlineInputBorder(
        borderSide: BorderSide(color: Colors.white),
      ),
      enabledBorder: UnderlineInputBorder(
        borderSide: BorderSide(color: Colors.white),
      ),
    );
}