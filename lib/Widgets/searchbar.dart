import 'package:flutter/material.dart';

class SearchBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      decoration: BoxDecoration(
          color: Colors.black12, borderRadius: BorderRadius.circular(7.0)),
      child: Center(
        child: Row(
          children: [
            const Icon(Icons.search_outlined),
            const SizedBox(width: 10),
            const Text(
              'Search for people and topics',
              style: TextStyle(fontSize: 20, color: Colors.black45),
            ),
          ],
        ),
      ),
    );
  }
}
