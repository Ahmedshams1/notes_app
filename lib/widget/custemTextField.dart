import 'package:flutter/material.dart';
import 'package:noteapp/constant.dart';

class CustemTextField extends StatelessWidget {
  const CustemTextField({super.key, required this.hint, this.maxline = 1});
  final String hint;
  final int maxline;

  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: kprimaryColor,
      maxLines: maxline,
      decoration: InputDecoration(
          hintText: hint,
          hintStyle: TextStyle(color: kprimaryColor),
          border: BuildBorder(),
          enabledBorder: BuildBorder(),
          focusedBorder: BuildBorder(kprimaryColor)),
    );
  }

  OutlineInputBorder BuildBorder([Color]) {
    return OutlineInputBorder(
      borderRadius: BorderRadius.circular(16),
      borderSide: BorderSide(color: Color ?? Colors.white),
    );
  }
}
