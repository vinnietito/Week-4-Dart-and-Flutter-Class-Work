import 'package:intl/intl.dart'; // Import the intl package for date formatting

void main(){
  //Current date and time
  DateTime now = DateTime.now();
  print(('Current date and time: $now'));

  //Creating a specific date and time
  DateTime specifinDate = DateTime(2024,9,10,14,30);
  print('Specific date and time: $specifinDate');

  //Formating date and time
  String formattedDate = DateFormat('yyyy-MM-dd – kk:mm').format(now);
  print(('Formatted date and time: $formattedDate'));
}

// Parsing a date string
  String dateString = '2024-09-10 14:30';
  DateTime parsedDate = DateFormat('yyyy-MM-dd HH:mm').parse(dateString);
  print('Parsed date and time: $parsedDate');