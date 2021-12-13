import 'dart:convert';

import 'package:clubhouse_clone/Variables/variables.dart';
import 'package:flutter/material.dart';

class CommingRooms extends StatefulWidget {
  @override
  _CommingRoomsState createState() => _CommingRoomsState();
}

class _CommingRoomsState extends State<CommingRooms> {
  Widget roomDetails(
    String roomTitle,
    String roomName,
    String fpName,
    String spName,
    String tpName,
  ) {
    return Padding(
      padding: const EdgeInsets.only(top: 10),
      child: Container(
        decoration: BoxDecoration(
          color: Variables.rooms,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Column(
          children: [
            Text(
              roomTitle,
              style: const TextStyle(fontSize: 15, color: Colors.black),
            ),
            Text(roomName),
            Text(fpName),
            Text(spName),
            Text(tpName),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return roomDetails('INVESTOR FOROUM', 'NEPSE Upcoming Scenario',
        'Sandesh Rimal', 'Kumar Sanu', 'Sanam Slathia');
  }
}
