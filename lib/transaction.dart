class Transaction {
  final String id;
  final String title;
  final double amountKhrCurrency;
  final double amountUsdCurrency;
  final double amountUserCurrency;
  final DateTime transactionDate;

  Transaction({
    required this.id,
    required this.title,
    required this.amountKhrCurrency,
    required this.amountUsdCurrency,
    required this.amountUserCurrency,
    required this.transactionDate,
  });
  /* 
  other possible data fields
  - category
  - person
  - location
  */

}
