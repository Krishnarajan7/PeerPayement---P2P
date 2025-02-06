import 'package:flutter/material.dart';
import '../widgets/transaction_item.dart';

class TransactionScreen extends StatelessWidget {
  final List<String> transactions = [
    "Transaction 1",
    "Transaction 2",
    "Transaction 3"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Transactions")),
      body: ListView.builder(
        itemCount: transactions.length,
        itemBuilder: (context, index) {
          return TransactionItem(transactions[index]);
        },
      ),
    );
  }
}
