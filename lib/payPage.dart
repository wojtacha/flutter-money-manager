import 'package:flutter/material.dart';

class FirstRoute extends StatelessWidget {
  const FirstRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First Route'),
      ),
      body: Center(

        child:Column(
          children: const <Widget>[
            TextField(
              decoration: InputDecoration(labelText: "dupa maryna"),
              autofocus: true,

            ),
            TextField(),
            //   ElevatedButton(
            //   child: const Text('Open route'),
            //   onPressed: () {
            //     // Navigate to second route when tapped.
            //   },
            // ),
          ],
        ) ,
      ),
    );
  }
}