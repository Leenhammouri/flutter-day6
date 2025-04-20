import 'package:flutter/material.dart';

class CustomList extends StatelessWidget {
  const CustomList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          children: const [
            ListTile(
              leading: Icon(Icons.favorite),
              title: Text("Item 1"),
              subtitle: Text("description for item 1"),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            ListTile(
              leading: Icon(Icons.favorite),
              title: Text("Item 1"),
              subtitle: Text("description for item 1"),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            ListTile(
              leading: Icon(Icons.favorite),
              title: Text("Item 1"),
              subtitle: Text("description for item 1"),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            ListTile(
              leading: Icon(Icons.favorite),
              title: Text("Item 1"),
              subtitle: Text("description for item 1"),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
          ],
        ),
      ),
    );
  }
}
