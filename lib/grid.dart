import 'package:flutter/material.dart';
import 'package:task5/data/product.dart';

class Grid extends StatelessWidget {
  const Grid({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: GridView.builder(
          itemCount: products.length,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            mainAxisSpacing: 8.0,
            crossAxisSpacing: 8.0,
            childAspectRatio: 3 / 4,
          ),
          itemBuilder: (context, index) {
            return Card(
              child: Column(
                children: [
                  Image.asset("assets/images/apple.jpeg"),
                  Text(
                    products[index].name,
                    style: const TextStyle(fontSize: 20),
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
