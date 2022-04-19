import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LayOutDesign(),
    );
  }
}

class LayOutDesign extends StatefulWidget {
  const LayOutDesign({Key? key}) : super(key: key);

  @override
  State<LayOutDesign> createState() => _LayOutDesign();
}

class _LayOutDesign extends State<LayOutDesign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                color: Colors.amber,
                height: 120,
                width: 120,
              ),
              const SizedBox(
                width: 20,
              ),
              Container(
                color: Colors.amber,
                height: 120,
                width: 120,
              ),
              const SizedBox(
                width: 20,
              ),
              Container(
                color: Colors.amber,
                height: 120,
                width: 120,
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Colors.red,
                height: 120,
                width: 120,
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Colors.red,
                height: 120,
                width: 120,
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Colors.red,
                height: 120,
                width: 120,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
