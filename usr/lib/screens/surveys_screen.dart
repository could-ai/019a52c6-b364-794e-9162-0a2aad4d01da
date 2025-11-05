import 'package:flutter/material.dart';

class SurveysScreen extends StatelessWidget {
  const SurveysScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Complete Surveys'),
      ),
      body: const Center(
        child: Text(
          'Complete surveys to get rewards!',
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
