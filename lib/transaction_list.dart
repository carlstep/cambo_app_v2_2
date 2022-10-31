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
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('KHR: ${tx.amountKhrCurrency}'),
                      Text('USD: ${tx.amountUsdCurrency}'),
                      Text('CNY: ${tx.amountUserCurrency}'),
                    ],
                  )
                ],
              ),
            );
          }).toList(),
        ),
      ],
    );
  }
}
