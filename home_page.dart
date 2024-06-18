import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('Item 1'),
            onTap: () {
              // Handle item selection
            },
          ),
          ListTile(
            title: Text('Item 2'),
            onTap: () {
              // Handle item selection
            },
          ),
          // Add more list items as needed
        ],
      ),
    );
  }
}
