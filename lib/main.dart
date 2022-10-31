import 'package:flutter/material.dart';

import './transaction.dart';
import './currency_calc.dart';
import './transaction_list.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: DefaultTabController(length: 2, child: MyHomePage()),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final List<Transaction> transactions = [
    Transaction(
      id: 't1',
      title: 'breakfast',
      amountKhrCurrency: 20000,
      amountUsdCurrency: 5,
      userCurrency: 'CNY',
      amountUserCurrency: 36.33,
      transactionDate: DateTime.now(),
    ),
    Transaction(
      id: 't2',
      title: 'taxi',
      amountKhrCurrency: 40000,
      amountUsdCurrency: 10,
      userCurrency: 'CNY',
      amountUserCurrency: 72.66,
      transactionDate: DateTime.now(),
    )
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          bottom: const TabBar(tabs: [
            Tab(
              text: 'currency calc',
            ),
            Tab(
              text: 'transaction list',
            ),
          ]),
          title: const Text('Flutter App'),
        ),
        body: TabBarView(
          children: [
            CurrencyCalc(),
            TransactionList(transactions),
          ],
        ));
  }
}
