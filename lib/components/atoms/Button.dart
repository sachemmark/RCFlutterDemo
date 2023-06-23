import "package:flutter/material.dart";
import "package:task_manager/components/atoms/Label.dart";

class Button extends StatelessWidget {
  final String text;
  final double? w, h, br;
  final Color? textCol;
  final Color? col;

  const Button(
    this.text, {
    Key? key,
    double? w,
    double? h,
    double? br,
    Color? textCol,
    Color? col,
  })  : w = w ?? 100,
        h = h ?? 50,
        br = br ?? 10,
        textCol = textCol ?? Colors.white,
        col = col ?? Colors.black,
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
          width: w,
          height: h,
          //br через clip
          color: col,
          child: Label(text, col: textCol, align: TextAlign.center)),
      onTap: () {
        print("InkWell Activated");
      },
    );
  }
}
