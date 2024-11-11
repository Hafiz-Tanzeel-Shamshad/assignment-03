import 'package:flutter/material.dart';

class HeaderWidget extends StatelessWidget {
  final int index;

  const HeaderWidget({Key? key, required this.index}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16.0),
      height: 120.0,
      child: Card(
        elevation: 8.0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12.0),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text(
                'Barista',
                style: TextStyle(
                  fontSize: 24.0,
                  color: Colors.orange,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Travel Plans',
                style: TextStyle(fontSize: 16.0, color: Colors.grey),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
