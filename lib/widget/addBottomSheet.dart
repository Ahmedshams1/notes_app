import 'package:flutter/material.dart';
import 'package:noteapp/widget/custemTextField.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Column(
        children: [
          SizedBox(
            height: 32,
          ),
          CustemTextField(),
        ],
      ),
    );
  }
}
