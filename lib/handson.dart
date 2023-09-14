import 'package:flutter/material.dart';

class HandsOn extends StatelessWidget{
  const HandsOn({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromRGBO(125, 96, 161, 1),
          title: const Text('Home Page'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Center(
              child: Text('Every Purchase', style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold))
            ),
            const Text('Will be made', style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold)),
            const Text('With Pleasure', style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold, )),
            const Padding(
              padding: EdgeInsets.only(
                    bottom: 7.0 ,
                    left:  0.0,
                    right: 0.0,
                    top:  30.0,
                  ),
              child: Text('Buy and Enjoy', style: TextStyle(fontSize: 20)),
            ),
            Padding(
              padding: const EdgeInsets.only(
                    bottom: 7.0 ,
                    left:  0.0,
                    right: 0.0,
                    top:  30.0,
                  ),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                   shape: const StadiumBorder(),
                  padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 110),
                  backgroundColor: const Color.fromRGBO(125, 96, 161, 1),
                ),
                onPressed: () {
                },
                child: const Text('Start Shopping', style: TextStyle(fontSize: 20)),
              ),
            ),
             Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                Padding(
                  padding: const EdgeInsets.only(
                    bottom: 7.0 ,
                    left:  0.0,
                    right:  20.0,
                    top:  20.0,
                  ),
                  child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white,
                                side: const BorderSide(color: Color.fromRGBO(125, 96, 161, 1)),
                                 shape: const StadiumBorder(),
                                padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 35)
                              ),
                              onPressed: () {
                              },
                              child: const Text('Learn More', style: TextStyle(fontSize: 20, color: Colors.black ,fontWeight: FontWeight.bold)),
                            ),
                ),
            Padding(
              padding: const EdgeInsets.only(
                bottom: 0.0,
                left: 0.0,
                right: 0.0,
                top: 13.0,
              ),
              child: ElevatedButton(
                
                style: ElevatedButton.styleFrom(
                  shape: const StadiumBorder(), 
                  side: const BorderSide(color: Color.fromRGBO(125, 96, 161, 1)),
                  backgroundColor: Colors.white,
                  
                  padding: const EdgeInsets.symmetric( vertical: 20, horizontal: 55)
                ),
                onPressed: () {
                },
                child: const Text('Login', style: TextStyle(fontSize: 20,color: Colors.black ,fontWeight: FontWeight.bold)),
              ),
            ),
              ],
            ),
          ],
        ),
        floatingActionButton: ElevatedButton(
          style: ElevatedButton.styleFrom(
            shape: const CircleBorder(),
             backgroundColor: const Color.fromRGBO(125, 96, 161, 1),
            padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 15)
          ),
          onPressed: () {  

          }, 
          child: const Icon(Icons.home, size: 45),
        ),
        
      )
    );
  }
}