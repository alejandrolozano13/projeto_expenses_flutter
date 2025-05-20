import 'package:flutter/material.dart';
import '../models/transaction.dart';
import './transactionList.dart';

class Transactionuser extends StatelessWidget {

  final List<Transaction> transactions;
  Transactionuser(this.transactions);

  @override
  Widget build(BuildContext context) {
    return Transactionlist(transactions);
  }
}