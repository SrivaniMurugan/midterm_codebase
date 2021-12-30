//? This custom widget is fully given. No need to modify anything here.

import 'package:flutter/material.dart';

import '../../models/text_data.dart';

/// TapText is a custom Text widget that can be tapped on.
/// It accepts a TextData.

class TapText extends StatelessWidget {
  final TextData data;
  final Function() onTap;

  const TapText({this.data, this.onTap});

  FontWeight get fontWeight => data.bold ? FontWeight.bold : FontWeight.normal;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Text(
        data.text,
        style: TextStyle(fontSize: data.size, fontWeight: fontWeight),
      ),
      onTap: onTap,
    );
  }
}
