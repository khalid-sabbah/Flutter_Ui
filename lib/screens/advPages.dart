import 'package:ecomerce/screens/advpages2.dart';
import 'package:ecomerce/widget/advtemplt.dart';
import 'package:flutter/material.dart';

class Advpages extends StatelessWidget {
  const Advpages({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Advtemplt(
        name: Advpages2(),
        imgASS: "assets/fashion-ecommerce-trends.jpg",
        TitText: '20% Discount',
        Footer:
            'Publish up your selfies to make yourself more beautiful with this app.',
        subTitle: 'New Arrival Product',
        Icona: Icon(Icons.remove_circle_outline),
      ),
    );
  }
}
