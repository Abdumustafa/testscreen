// ignore_for_file: camel_case_types, avoid_unnecessary_containers, avoid_web_libraries_in_flutter, non_constant_identifier_names
import 'package:flutter/material.dart';
import 'package:trst/test.dart';

class loginChef extends StatefulWidget {
  const loginChef({super.key});

  @override
  State<loginChef> createState() => _loginChefState();
}

class _loginChefState extends State<loginChef> {
  final emailController = TextEditingController();
  final passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      // backgroundColor: Colors.blueGrey,
      body: ListView(
        children: [
          Container(
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: Column(
                  children: [
                    const Padding(padding: EdgeInsets.only(top: 150)),
                    const Text(
                      "𝐬𝐢𝐠𝐧 𝐢𝐧",
                      style: TextStyle(
                        color: Colors.blueGrey,
                        fontSize: 60,
                      ),
                    ),
                    const SizedBox(height: 50),
                    TextFormField(
                      controller: emailController,
                      decoration: const InputDecoration(
                          labelText: "Email",
                          border: OutlineInputBorder(
                              borderRadius:
                              BorderRadius.all(Radius.circular(20))),
                          prefixIcon: Icon(Icons.email)),
                    ),
                    const SizedBox(height: 30),
                    TextFormField(
                      controller: passwordController,
                      decoration: const InputDecoration(
                          labelText: "Password",
                          border: OutlineInputBorder(
                              borderRadius:
                              BorderRadius.all(Radius.circular(20))),
                          prefixIcon: Icon(Icons.lock)),
                    ),
                    const SizedBox(height: 50),
                    SizedBox(
                      width: double.infinity,
                      height: 40,
                      child: ElevatedButton(
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(Colors.pinkAccent),
                          ),
                          onPressed: () {
                            navegatortohome_screen();
                          },
                          child: const Text(
                            "LOG IN",
                            style: TextStyle(fontSize: 20),
                          )),
                    ),
                    const SizedBox(height: 20),
                    const Text(
                      " --OR--",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    ),
                    const SizedBox(height: 20),
                    SizedBox(
                      width: double.infinity,
                      height: 40,
                      child: ElevatedButton(
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
                        ),
                        onPressed: () {
                          navegatortToregister();
                        },
                        child: const Text(
                          "𝐬𝐢𝐠𝐧 𝐢𝐧",
                          style: TextStyle(fontSize: 20,
                            color: Colors.black,),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
  void navegatortohome_screen() {
    Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) =>  const test(),// for  => (test)

        ));
  }
  void navegatortToregister() {
    Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) =>  const test(),// for  => (test)
        ));
  }


}
