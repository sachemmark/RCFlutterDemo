import "package:flutter/material.dart";
import "package:task_manager/components/atoms/Label.dart";
import "package:task_manager/components/atoms/Button.dart";
import "package:task_manager/components/atoms/MyTextField.dart";
// import "package:task_manager/components/atoms/MyTextField.dart";
// import "package:task_manager/components/pages/EditTaskPage.dart";

class TaskPage extends StatelessWidget {
  const TaskPage({super.key});

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
              padding: EdgeInsets.only(top: 20.0, left: 20),
              child: Button("Поесть", col: Colors.black54, w: 300)
            ),
          ],
        ),
        Row(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 10.0, left: 20),
              child: Button("Поесть", col: Colors.black54, w: 300)
            ),
          ],
        ),
        Row(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 10.0, left: 20),
              child: Button("Поесть", col: Colors.black54, w: 300)
            ),
          ],
        ),
        Row(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 10.0, left: 20),
              child: Button("Поесть", col: Colors.black54, w: 300)
            ),
          ],
        ),
        Row(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 10.0, left: 20),
              child: Button("Поесть", col: Colors.lightGreen, textCol: Colors.black, w: 300)
            ),
          ],
        ),
        Row(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 10.0, left: 20),
              child: Button("Поесть", col: Colors.redAccent, textCol: Colors.black, w: 300)
            ),
          ],
        ),
        Row(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 180.0, left: 255),
              child: Button("➕", col: Colors.black54, w: 65, h: 65)
            ),
          ],
        ),

    ]);
  }
}
