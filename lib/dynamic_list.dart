import 'package:flutter/material.dart';
import 'package:task5/data/product.dart';

class DynamicList extends StatelessWidget {
  const DynamicList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView.builder(
          itemCount: products.length,
          itemBuilder: (context, index) {
            return ListTile(
              leading: const Icon(Icons.favorite),
              title: Text(products[index].name),
              subtitle: Text(products[index].description),
              trailing: const Icon(Icons.arrow_forward),
            );
          },
        ),
      ),
    );
  }
}
