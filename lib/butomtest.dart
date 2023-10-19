import 'package:flutter/material.dart';

class BottomTest extends StatelessWidget {
  const BottomTest({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            bottom: const TabBar(tabs: [
              Tab(
                icon: (Icon(Icons.home)),
              ),
              Tab(
                icon: (Icon(Icons.add_call)),
              )
            ]),
            title: const Text("test tap appbar"),
          ),
          body: TabBarView(children: [
            ListView(
              
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        Container(
                          width: 150,
                          height: 150,
                          color: Colors.red,
                        ),
                        ElevatedButton(onPressed: () {}, child: const Text("photo"))
                      ],
                    ),
                    const SizedBox(
                      width: 50,
                    ),
                    Column(
                      children: [
                        Container(
                          width: 150,
                          height: 150,
                          color: Colors.red,
                        ),
                        ElevatedButton(onPressed: () {}, child: const Text("photo"))
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 50),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        Container(
                          width: 150,
                          height: 150,
                          color: Colors.red,
                        ),
                        ElevatedButton(onPressed: () {}, child: const Text("photo"))
                      ],
                    ),
                    const SizedBox(
                      width: 50,
                    ),
                    Column(
                      children: [
                        Container(
                          width: 150,
                          height: 150,
                          color: Colors.red,
                        ),
                        ElevatedButton(onPressed: () {}, child: const Text("photo"))
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 50),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        Container(
                          width: 150,
                          height: 150,
                          color: Colors.red,
                        ),
                        ElevatedButton(onPressed: () {}, child: const Text("photo"))
                      ],
                    ),
                    const SizedBox(
                      width: 50,
                    ),
                    Column(
                      children: [
                        Container(
                          width: 150,
                          height: 150,
                          color: Colors.red,
                        ),
                        ElevatedButton(onPressed: () {}, child: const Text("photo"))
                      ],
                    ),
                  ],
                ),
              ],
            ),
            Container(
              color: Colors.purple,
              child: const Icon(Icons.add_call),
            )
          ]),
        ));
  }
}
