import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  final int index;

  const RowWidget({Key? key, required this.index}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
        leading: Icon(
          index % 2 == 0 ? Icons.directions_car : Icons.bookmark,
          color: index % 2 == 0 ? Colors.green : Colors.grey,
          size: 40.0,
        ),
        title: Text('Car $index'),
        subtitle: Text('Very Cool'),
        trailing: Icon(
          index % 2 == 0 ? Icons.bookmark : Icons.bookmark_border,
        ),
        onTap: () {
          print('Tapped on Row $index');
          },
        );
    }
}