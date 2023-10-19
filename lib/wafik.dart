// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

class wafik extends StatelessWidget {
  const wafik({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("customer information Entry",
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.black)),
      ),
      body: ListView(
        children: [
          const SizedBox(
            height: 30,
          ),
          const Row(
            children: [
              SizedBox(
                width: 10,
              ),
              Text("Customer Information",
                  style: TextStyle(
                    fontSize: 23,
                    fontWeight: FontWeight.w700,
                  )),
              SizedBox(
                width: 40,
              ),
              Text("Today: ",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w700,
                  )),
              SizedBox(
                width: 15,
              ),
              Text("11-oct-15",
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.w700,
                  )),
            ],
          ),
          const SizedBox(
            height: 80,
          ),
           Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text("Customer Number :",
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 18)),
              const SizedBox(
                width: 20,
              ),
              SizedBox(height: 30,
                width: 150,
                child:   TextFormField(
                  decoration: const InputDecoration(
                    border: OutlineInputBorder(
                    ),
                  ),
                ),),
            ],
          ),
          const SizedBox(
            height: 50,
          ),
           Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text("Name :",
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 18)),
              const SizedBox(
                width: 110,
              ),
              SizedBox(height: 30,
                width: 150,
                child:   TextFormField(
                  decoration: const InputDecoration(
                    border: OutlineInputBorder(
                    ),
                  ),
                ),),
            ],
          ),
          const SizedBox(
            height: 50,
          ),
           Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text("Address :",
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 18)),
              const SizedBox(
                width: 90,
              ),
              SizedBox(height: 30,
                width: 150,
                child:   TextFormField(
                  decoration: const InputDecoration(
                    border: OutlineInputBorder(
                    ),
                  ),
                ),),
            ],
          ),
          const SizedBox(
            height: 50,
          ),
           Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text("city :",
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 18)),
              const SizedBox(
                width: 120,
              ),
              SizedBox(height: 30,
                width: 150,
                child:   TextFormField(
                  decoration: const InputDecoration(
                    border: OutlineInputBorder(
                    ),
                  ),
                ),),
            ],
          ),
          const SizedBox(
            height: 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text("State :",
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 18)),
              const SizedBox(
                width: 110,
              ),
              SizedBox(
                height: 30,
                width: 150,
                child: TextFormField(
                  decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text("Zip :",
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 18)),
              const SizedBox(
                width: 130,
              ),
              SizedBox(
                height: 30,
                width: 150,
                child: TextFormField(
                  decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
            ],
          ),

          const SizedBox(
            height: 70,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 100,
                child: ElevatedButton(
                    onPressed: () {
                      print("Save");
                    },
                    child: const Text("Save")),
              ),
              const SizedBox(
                width: 40,
              ),
              SizedBox(
                width: 100,
                child: ElevatedButton(
                    onPressed: () {
                      print("Help");
                    },
                    child: const Text("Help")),
              ),
              const SizedBox(
                width: 40,
              ),
              SizedBox(
                width: 100,
                child: ElevatedButton(
                    onPressed: () {
                      print("Exit");
                    },
                    child: const Text("Exit")),
              ),
            ],
          )
        ],
      ),
    );
  }
}
