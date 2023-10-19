// ignore_for_file: use_key_in_widget_constructors, camel_case_types
import 'package:flutter/material.dart';
import 'package:trst/test.dart';

class sign extends StatefulWidget {
  @override
  State<sign> createState() => _signState();
}

class _signState extends State<sign> {
  final emailController = TextEditingController();
  final passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Sign in "),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(children: [
          const Padding(padding: EdgeInsets.only(top: 100)),
          const Text(
            "𝐖𝐞𝐥𝐜𝐨𝐦𝐞",
            style: TextStyle(
              color: Colors.black,
              fontSize: 60,
            ),
          ),
          // ignore: prefer_const_constructors
          SizedBox(height: 50),
          TextFormField(
            controller: emailController,
            decoration: const InputDecoration(
                labelText: "Email",
                border: OutlineInputBorder(),
                prefixIcon: Icon(
                  Icons.email,
                )),
          ),
          const SizedBox(
            height: 50,
          ),
          TextFormField(
            controller: passwordController,
            decoration: const InputDecoration(
                labelText: "Password",
                border: OutlineInputBorder(),
                prefixIcon: Icon(
                  Icons.lock,
                )),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            margin: const EdgeInsets.only(top: 30),
            height: 40,
            width: double.infinity,
            child: ElevatedButton(
                onPressed: () {
                  navegatortToHomeScreen();

                },
                child: const Text(
                  "create Account",
                  style: TextStyle(fontSize: 20),
                )),
          ),
        ]),
      ),
    );
  }

  void navegatortToHomeScreen() {
    Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) =>  const test(),
        ));
  }
}
