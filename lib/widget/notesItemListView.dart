import 'package:flutter/material.dart';
import 'package:noteapp/widget/custemItemNotes.dart';

class NotesItemListView extends StatelessWidget {
  const NotesItemListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemBuilder: (context, index) {
      return Padding(
        padding: const EdgeInsets.symmetric(vertical: 4),
        child: NotesItem(),
      );
    });
  }
}
