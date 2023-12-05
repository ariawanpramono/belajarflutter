import 'package:flutter/material.dart';

class PageUtama extends StatelessWidget {
  const PageUtama({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Container'),
      ),
      body: Column(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 100,
                height: 100,
                margin: const EdgeInsets.all(10),
                padding: const EdgeInsets.all(10),
                color: Colors.red,
                child: Container(
                  color: Colors.orange,
                ),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.yellow,
              ),
            ],
          ),
          Row(
            children: [
              Container(
                width: 100,
                height: 100,
                color: Colors.green,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.blue,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
