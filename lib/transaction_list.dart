import 'package:flutter/material.dart';

import './transaction.dart';

class TransactionList extends StatelessWidget {
  final List<Transaction> transactions;

  TransactionList(this.transactions);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Column(
          children: transactions.map((tx) {
            return Card(
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.grey,
                    width: 2,
                  ),
                ),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Text(tx.title),
                        Text(
                          tx.transactionDate.toString(),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                              margin: const EdgeInsets.all(5),
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 5, vertical: 5),
                              color: Colors.yellow[200],
                              child: Text('KHR: ${tx.amountKhrCurrency}')),
                          Container(
                              margin: const EdgeInsets.all(5),
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 5, vertical: 5),
                              color: Colors.green[200],
                              child: Text('USD: ${tx.amountUsdCurrency}')),
                          Container(
                              margin: const EdgeInsets.all(5),
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 5, vertical: 5),
                              color: Colors.blue[200],
                              child: Text('CNY: ${tx.amountUserCurrency}')),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            );
          }).toList(),
        ),
      ],
    );
  }
}
