import 'package:flutter/material.dart';

// ignore: camel_case_types
class gardientcontainer extends StatelessWidget {
  const gardientcontainer({super.key});
  
  @override
  Widget build( context) {
    return Container(
     
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 51, 9, 123),
                Color.fromARGB(255, 97, 25, 110),
              ],
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
            ),
          ),
          child: const Center(
            child: Text(
              "hello World",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
              ),
            ),
          ),
        );
   
  }
}
