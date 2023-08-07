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
        SizedBox(height: 20),
        Label("Сегодня: 10.06.2023", size: 30),
        SizedBox(height: 10),
        Label("Задача:"),
        MyTextField(),
        SizedBox(height: 10),
        Label("Комментарии:"),
        MyTextField(),
        SizedBox(height: 10),
        Label("Крайний срок:"),
        MyTextField(),
        SizedBox(height: 40),
        Button("SAVE", col: Colors.black54)
      ]
    );
  }
}
