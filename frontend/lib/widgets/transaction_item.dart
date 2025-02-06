import 'package:flutter/material.dart';

class TransactionItem extends StatelessWidget {
  final String transaction;

  TransactionItem(this.transaction);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(transaction),
      leading: Icon(Icons.payment),
    );
  }
}
