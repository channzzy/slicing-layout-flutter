// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class ComingSoon extends StatelessWidget {
  const ComingSoon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(
        // title: const Text("Dashboard"),
        backgroundColor: Colors.amber,
        elevation: 0,
        actions: const [],
      ),
      body: Center(
        child: Text('Coming Soon'),
      ),
    );
  }
}
