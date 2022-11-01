import 'package:flutter/material.dart';

class CurrencyCalc extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          // main column
          children: [
            Container(
              padding: EdgeInsets.symmetric(horizontal: 30, vertical: 0),
              child: Column(
                // mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Text('input section'),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 100,
                    child: Card(
                      elevation: 5,
                      color: Colors.yellow[200],
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: TextField(
                          decoration:
                              InputDecoration(labelText: 'enter KHR value...'),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 100,
                    child: Card(
                      elevation: 5,
                      color: Colors.green[200],
                      child: Text('input field'),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 100,
                    child: Card(
                      elevation: 5,
                      color: Colors.blue[200],
                      child: Text('input field'),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 0),
              height: 140,
              width: double.infinity,
              child: Card(
                //elevation: 10,
                color: Colors.grey[300],
                child: Text('display data section'),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 0),
              height: 70,
              width: double.infinity,
              child: Card(
                color: Colors.red[200],
                child: Text('in app advertising'),
              ),
            ),
            SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton.extended(
        label: Text('Add Expense'), icon: Icon(Icons.thumb_up_alt_outlined),
        onPressed: () {},
        //child: Icon(Icons.add),
      ),
    );
  }
}
