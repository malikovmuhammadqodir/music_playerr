import 'package:flutter/material.dart';

const bold = "bold";
const regular = "regular";

ourStyle ({family = "regular", double? size = 14, color = Colors.white}) {
  return TextStyle(
    fontSize: size,
    color: color,
    fontFamily: family,
  );
}