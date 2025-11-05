import 'package:flutter/material.dart';

class WatchAdsScreen extends StatelessWidget {
  const WatchAdsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Watch Ads'),
      ),
      body: const Center(
        child: Text(
          'Watch ads to earn diamonds!',
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
