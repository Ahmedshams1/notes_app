import 'package:flutter/material.dart';
import 'package:noteapp/constant.dart';
import 'package:noteapp/widget/costemBotten.dart';
import 'package:noteapp/widget/custemTextField.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 32,
            ),
            CustemTextField(
              hint: 'Title',
            ),
            SizedBox(
              height: 16,
            ),
            CustemTextField(
              hint: 'Content',
              maxline: 5,
            ),
            SizedBox(
              height: 32,
            ),
            CostomButton(),
            SizedBox(
              height: 16,
            ),
          ],
        ),
      ),
    );
  }
}
