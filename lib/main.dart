import 'package:flutter/material.dart';

void main() {
  runApp(const OmniChatAI());
}

class OmniChatAI extends StatelessWidget {
  const OmniChatAI({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'OmniChat AI',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('OmniChat AI')),
      body: const Center(
        child: Text(
          'Welcome to OmniChat AI – Unlimited Builder',
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}