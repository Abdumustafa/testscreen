// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

class test extends StatelessWidget {
  const test({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(leading: IconButton(onPressed: () {
        
      }, icon: const Icon(Icons.local_grocery_store_outlined)),
        title: const Text("abdu"),
             centerTitle: true, 
        actions: [IconButton(onPressed: () {

        }, icon: const Icon(Icons.add_a_photo_outlined)),
          IconButton(onPressed: () {

          }, icon: const Icon(Icons.reorder))],

      ),
    );
  }
}
