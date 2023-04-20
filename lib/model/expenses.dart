import 'package:uuid/uuid.dart';
const uuid = Uuid();

enum Category {food, travel, leisure, work} //keyword that allow us to create csutom type ; predefined allowed values

class Expenses{
  Expenses({
  required this.title,
  required this.amount,
  required this.date,
  required this.category,
  //uuid package 
  }) : id=uuid.v4(); //constructor function..here using named arg
  
  final String id; // to add id of type string
  final String title;
  final double amount;
  final DateTime date;
  final Category category; 
}