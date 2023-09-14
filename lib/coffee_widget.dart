import 'package:flutter/material.dart';

class CoffeeWidget extends StatelessWidget{
  const CoffeeWidget({super.key});

  @override
  Widget build(Object context) {
    return  const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [Icon(Icons.coffee, size: 40),
              Text('Coffee'),
              Icon(Icons.arrow_forward_ios, size:40),
              ],
              
            );
            
  }

}