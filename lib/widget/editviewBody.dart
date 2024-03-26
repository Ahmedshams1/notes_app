import 'package:flutter/material.dart';
import 'package:noteapp/widget/custemAppar.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          CustemAppar(title: 'Edit Note', icon: Icons.check),
        ],
      ),
    );
  }
}
