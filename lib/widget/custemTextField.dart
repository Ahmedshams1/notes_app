import 'package:flutter/material.dart';
import 'package:noteapp/constant.dart';

class CustemTextField extends StatelessWidget {
  const CustemTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: KprimaryColor,
      decoration: InputDecoration(
          hintText: 'Title',
          hintStyle: TextStyle(color: KprimaryColor),
          border: BuildBorder(),
          enabledBorder: BuildBorder(),
          focusedBorder: BuildBorder(KprimaryColor)),
    );
  }

  OutlineInputBorder BuildBorder([Color]) {
    return OutlineInputBorder(
      borderRadius: BorderRadius.circular(16),
      borderSide: BorderSide(color: Color ?? Colors.white),
    );
  }
}
