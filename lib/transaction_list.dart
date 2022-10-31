import 'package:flutter/material.dart';

class TransactionList extends StatelessWidget {
  const TransactionList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 100,
          child: Card(
            elevation: 5,
            color: Colors.green[200],
            child: Text('input field'),
          ),
        ),
      ],
    );
  }
}
