import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class profilePage extends StatefulWidget {
  const profilePage({super.key});

  @override
  State<profilePage> createState() => _profilePageState();
}

class _profilePageState extends State<profilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("welcome to Profile Page")),
    );
  }
}
