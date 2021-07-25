import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';

class FluttelogMarkDown extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Markdown(
      data: '## 안녕!',
    );
  }
}