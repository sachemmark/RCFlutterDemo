import "package:flutter/material.dart";

class Label extends StatelessWidget {
  final String? text;
  final double size;
  final FontWeight? weight;
  final Color? col;
  final String? family;
  final TextAlign align;

  const Label(this.text, {Key? key,
    double? size,
    String? family,
    FontWeight? weight,
    Color? col,
    TextAlign? align,
  }) : 
    align = align ?? TextAlign.start,
    size = size ?? 20,
    family = family ?? "Montserrat",
    weight = weight ?? FontWeight.w500,
    col = col ?? Colors.black,
  super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(text ?? "",
      textAlign: align,
      style: TextStyle(
        fontSize: size,
        fontWeight: weight,
        fontFamily: family,
        color: col,
      ),
    );
  }
}
