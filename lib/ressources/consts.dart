import 'package:flutter/material.dart';

Widget textFormator(String _name, String? _font) => Text(
      _name,
      textAlign: TextAlign.center,
      style: TextStyle(
          fontFamily: _font, color: Colors.white, fontSize: 25.0, height: 1.0),
    );
