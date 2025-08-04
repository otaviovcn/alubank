import 'package:alubank/components/sections/header.dart';
import 'package:flutter/material.dart';

import '../components/box_card.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: <Widget> [
          Header(),
          BoxCard(boxContent: Text('Box 1')),
        ],
      ),
    );
  }
}
