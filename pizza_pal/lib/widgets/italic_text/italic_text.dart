import 'package:flutter/material.dart';

Text italic_text(String text) {
  return Text(
    textAlign: TextAlign.center,
    text,
    style: TextStyle(
      color: Colors.grey,
      fontSize: 18,
      fontStyle: FontStyle.italic,
    ),
  );
}
