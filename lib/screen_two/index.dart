import 'package:flutter/material.dart';

import './headerTop.dart';
import './topSection.dart';
import './ListSection.dart';

class ScreenTwo extends StatelessWidget {
  const ScreenTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        HeaderTop(),
        TopSection(),
        ListSection() 
      ],
    );
  }
}
