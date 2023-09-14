import 'package:flutter/material.dart';
import 'package:meu_primeiro_app/coffee_widget.dart';

class MeuPrimeiroApp extends StatelessWidget{
  const MeuPrimeiroApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 173, 120, 101),
          leading: const Icon(Icons.menu),
          title: const Text('title'),
          actions: const[Icon(Icons.search)],
        ),
        body: ListView(
          children:[
            const Text('Its a great day for coffee!', style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold)),
            const CoffeeWidget(),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.brown,
                elevation: 40
              ),
              onPressed: () {
                print('olá mundo!');
              },
              child: const Text('Buttom'),
            )
            
          ],
      ),
    )
    );
  }
}