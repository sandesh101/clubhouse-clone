import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        leading: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.explore_outlined,
              color: Colors.black,
              size: 40,
            )),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.drafts_outlined,
              color: Colors.black,
              size: 40,
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(8.0, 0.0, 0.0, 0.0),
            child: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.date_range_outlined,
                color: Colors.black,
                size: 40,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(8.0, 0.0, 10.0, 0.0),
            child: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.notifications_outlined,
                color: Colors.black,
                size: 40,
              ),
            ),
          ),
          const CircleAvatar(
            backgroundImage: AssetImage('Images/ProfilePicture.jpg'),
          ),
        ],
      ),
    );
  }
}
