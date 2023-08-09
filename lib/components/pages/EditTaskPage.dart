import "package:flutter/material.dart";
import "package:task_manager/components/atoms/Label.dart";
import "package:task_manager/components/atoms/Button.dart";
import "package:task_manager/components/atoms/MyTextField.dart";
// import "package:task_manager/components/pages/TaskPage.dart";

class EditTaskPage extends StatelessWidget {
  const EditTaskPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Padding( 
              padding: EdgeInsets.only(top: 20.0, left: 20), 
              child: Label("Сегодня: 10.06.2023", size: 28)
            )
          ]
        ),
        Row(
          children: [
            Padding( 
              padding: EdgeInsets.only(top: 10.0, left: 20), 
              child: Label("Задача:")
            )
          ]
        ),
        MyTextField(decoration: InputDecoration()),
        Row(
          children: [
            Padding( 
              padding: EdgeInsets.only(top: 10.0, left: 20), 
              child: Label("Комментарии:")
            )
          ]
        ),
        MyTextField(decoration: InputDecoration()),
        Row(
          children: [
            Padding( 
              padding: EdgeInsets.only(top: 10.0, left: 20), 
              child: Label("Крайний срок:")
            )
          ]
        ),
        MyTextField(decoration: InputDecoration()),
        Row(
          children: [
            Padding( 
              padding: EdgeInsets.only(top: 300.0, left: 220), 
              child: Button("SAVE", col: Colors.black54)
            )
          ]
        ),
      ]
    );
  }
}
