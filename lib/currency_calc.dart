import 'package:flutter/material.dart';

class CurrencyCalc extends StatelessWidget {
  String? inputValueKhr;
  String? inputValueUsd;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          // main column
          children: [
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 0),
              child: Column(
                // mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  const Text('input section'),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 100,
                    child: Card(
                      elevation: 5,
                      color: Colors.yellow[200],
                      child: const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: TextField(
                          decoration:
                              InputDecoration(labelText: 'enter KHR value...'),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 100,
                    child: Card(
                      elevation: 5,
                      color: Colors.green[200],
                      child: const Text('input field'),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 100,
                    child: Card(
                      elevation: 5,
                      color: Colors.blue[200],
                      child: const Text('input field'),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 0),
              height: 140,
              width: double.infinity,
              child: Card(
                //elevation: 10,
                color: Colors.grey[300],
                child: const Text('display data section'),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 0),
              height: 70,
              width: double.infinity,
              child: Card(
                color: Colors.red[200],
                child: const Text('in app advertising'),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton.extended(
        label: const Text('Add Expense'),
        icon: const Icon(Icons.thumb_up_alt_outlined),
        onPressed: () {},
        //child: Icon(Icons.add),
      ),
    );
  }
}
