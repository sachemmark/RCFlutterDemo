import "package:flutter/material.dart";
// import "package:task_manager/components/atoms/Label.dart";
// import "package:task_manager/components/atoms/Button.dart";
// import "package:task_manager/components/pages/EditTaskPage.dart";
// import "package:task_manager/components/pages/TaskPage.dart";

class MyTextField extends StatelessWidget {
  final int maxLines; 
  final int minLines;
  final Color colorFill;
  final Color colorText;
  final String hintText;

  const MyTextField({Key? key,
    int? maxLines, 
    int? minLines,
    Color? colorFill,
    Color? colorText,
    String? hintText, 
    required InputDecoration decoration,

  })  : maxLines = maxLines ?? 2,
        minLines = minLines ?? 1,
        colorFill = colorFill ?? Colors.black26,
        colorText = colorText ?? Colors.white,
        hintText = hintText ?? "Обязательное поле",
        
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(  
      maxLines: maxLines,
      minLines: minLines,
      style: TextStyle(color: colorText),
      decoration: InputDecoration(
        filled: true,
        fillColor: colorFill,
        hintText: hintText,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(5),
        )
      )
    );
  }
}
