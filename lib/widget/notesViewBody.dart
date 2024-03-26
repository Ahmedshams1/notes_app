import 'package:flutter/material.dart';
import 'package:noteapp/widget/custemAppar.dart';
import 'package:noteapp/widget/notesItemListView.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          CustemAppar(title: 'Notes', icon: Icons.search),
          Expanded(child: NotesItemListView()),
        ],
      ),
    );
  }
}
