import 'package:clubhouse_clone/Variables/variables.dart';
import 'package:flutter/material.dart';

class CommingRooms extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Variables.rooms,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Text('This is container'),
    );
  }
}
