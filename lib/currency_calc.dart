import 'package:flutter/material.dart';

class CurrencyCalc extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
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
        Container(
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 0),
          height: 160,
          width: double.infinity,
          child: Card(
            //elevation: 10,
            color: Colors.grey[300],
            child: Text('display data section'),
          ),
        ),
        Container(
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 0),
          height: 120,
          width: double.infinity,
          child: Card(
            color: Colors.red[200],
            child: Text('in app advertising'),
          ),
        ),
        SizedBox(
          height: 10,
        ),
      ],
    );
  }
}
