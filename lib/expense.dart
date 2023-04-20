
import 'package:first_app/model/expenses.dart';
import 'package:flutter/material.dart';

class Expense extends StatefulWidget {
  const Expense({super.key});

  @override
  State<Expense> createState() {
    return _ExpenseState();
  }
  }

class _ExpenseState extends State<Expense> {
  final List<Expenses> _registeredExpenses = [
    Expenses(
      title: 'Siba Spend', 
      amount:50.00,
      date: DateTime.now(),
      category: Category.food,
    ),
    Expenses(
      title: 'Sheela Spend', 
      amount:70.00,
      date: DateTime.now(),
      category: Category.leisure,
    ),
  ];


  @override
  Widget build(BuildContext context) {
   return Scaffold(
    body: Column(
    children:const [
      Text('The chart'),
      Text('list'),
    ],
    ),
   );
  }
}