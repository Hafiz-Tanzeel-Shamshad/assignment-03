import 'package:flutter/material.dart';

class RowWithCardWidget extends StatelessWidget {
  final int index;

  const RowWithCardWidget({Key? key, required this.index}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
        margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
        elevation: 4.0,
        child: ListTile(
            leading: Icon(Icons.airplanemode_active, color: Colors.lightBlue, size: 40.0),
            title: Text('Airplane $index'),
            subtitle: Text('Very Cool'),
            trailing: Text(
              '${index * 10}%',
              style: TextStyle(color: Colors.lightBlue),
            ),
            onTap: () {
              print('Tapped on Row $index');
            },
            ),
        );
    }
}