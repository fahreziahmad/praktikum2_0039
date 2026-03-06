import 'package:flutter/material.dart';

class CounterManager extends StatefulWidget {
  const CounterManager({super.key});

  @override
  State<CounterManager> createState() => _CounterManagerState();
}

class _CounterManagerState extends State<CounterManager> {
  @override
  Widget build(BuildContext context) {
    return SimpleStateless();
  }
}

class SimpleStateless extends StatelessWidget {
  const SimpleStateless({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF0F4F8),
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Colors.blue.shade50, const Color(0xFFD4E2F1)],
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.05),
                    blurRadius: 20,
                    offset: const Offset(0, 10),
                  ),
                ],
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 60, vertical: 40),
                child: Column(
                  children: [
                    Text(
                      "Fahrezi Ahmad Syahyana",
                      style: TextStyle(
                        letterSpacing: 2,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey.shade900,
                      ),
                    ),
                    const SizedBox(height: 10),
                    Text(
                      "20230140039",
                      style: TextStyle(
                        letterSpacing: 2,
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey.shade800,
                      ),
                    ),
                    const SizedBox(height: 10),
                    Text(
                      "Kelas A",
                      style: TextStyle(
                        letterSpacing: 2,
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey.shade800,
                      ),
                    ),
                    