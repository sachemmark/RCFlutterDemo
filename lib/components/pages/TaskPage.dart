import "package:flutter/material.dart";
import "package:task_manager/components/atoms/Label.dart";
import "package:task_manager/components/atoms/Button.dart";
// import "package:task_manager/components/atoms/MyTextField.dart";
// import "package:task_manager/components/pages/EditTaskPage.dart";

class TaskPage extends StatelessWidget {
  const TaskPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: 20),
        Label("Сегодня: 10.06.2023", size: 30),
        SizedBox(height: 10),
        Button("Поесть", col: Colors.black54, w: 300),
        SizedBox(height: 10),
        Button("Поесть", col: Colors.black54, w: 300),
        SizedBox(height: 10),
        Button("Поесть", col: Colors.black54, w: 300),
        SizedBox(height: 10),
        Button("Поесть", col: Colors.black54, w: 300),
        SizedBox(height: 10),
        Button("Поесть", col: Colors.lightGreen, textCol: Colors.black, w: 300),
        SizedBox(height: 10),
        Button("Поесть", col: Colors.redAccent, textCol: Colors.black, w: 300),
        SizedBox(height: 40),
        Button("➕", col: Colors.black54, w: 65, h: 65)
    ]);
  }
}
