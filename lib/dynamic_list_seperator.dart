import 'package:flutter/material.dart';
import 'package:task5/data/product.dart';

class DynamicListSeperator extends StatelessWidget {
  const DynamicListSeperator({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      child: ListView.separated(
          itemBuilder: (context, index) {
            return ListTile(
              leading: const Icon(Icons.favorite),
              title: Text(products[index].name),
              subtitle: Text(products[index].description),
              trailing: const Icon(Icons.arrow_forward),
            );
          },
          separatorBuilder: (context, index) {
            return const Divider(
              thickness: 3,
            );
          },
          itemCount: products.length),
    ));
  }
}
