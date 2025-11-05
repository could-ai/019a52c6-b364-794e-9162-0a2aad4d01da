import 'package:flutter/material.dart';

class DailyCheckinScreen extends StatelessWidget {
  const DailyCheckinScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Daily Check-in'),
      ),
      body: const Center(
        child: Text(
          'Check-in to get your daily reward!',
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
