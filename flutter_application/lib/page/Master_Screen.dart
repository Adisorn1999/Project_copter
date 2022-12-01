import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MasterScreen extends StatelessWidget {
  const MasterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Register/Logim"),
      ),
      body: Column(
        children: [
          SizedBox(
            child: ElevatedButton.icon(
                onPressed: (), icon: icon, label: label),
          )
        ],
      ),
    );
  }
}
