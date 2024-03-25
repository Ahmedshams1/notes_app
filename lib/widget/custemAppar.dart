import 'package:flutter/material.dart';
import 'package:noteapp/widget/CustemSearchIcon.dart';

class CustemAppar extends StatelessWidget {
  const CustemAppar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          'Notes',
          style: TextStyle(fontSize: 28),
        ),
        Spacer(),
        CustemSearchIcon(),
      ],
    );
  }
}
