import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(
        horizontal: 50,
        vertical: 16,
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Terimakasih',
                style: TextStyle(fontSize: 30),
              ),
              SizedBox(width: 16),
              Icon(
                Icons.emoji_emotions_outlined,
                size: 35,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
