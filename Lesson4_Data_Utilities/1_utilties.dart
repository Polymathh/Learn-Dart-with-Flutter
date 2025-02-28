//In computers, a utility is a small program that provides an addition to the capabilities provided by the operating system. In some usages, a utility is a special and nonessential part of the operating system.

// Date And Time
// Dart offers utilities for working with dates and times,
//  including classes for representing dates, times, durations, and intervals. These utilities allow 
//  developers to perform various operations like date arithmetic, formatting, parsing, and timezone handling.



void main() {
  // Current date and time
  DateTime now = DateTime.now();
  print('Current date and time: $now');
  
  // Creating a specific date and time
  DateTime specificDate = DateTime(2024, 9, 10, 14, 30);
  print('Specific date and time: $specificDate');

  // Formatting date and time
  // String formattedDate = DateFormat('yyyy-MM-dd – kk:mm').format(now);
  // print('Formatted date and time: $formattedDate');

  // Parsing a date string
  // String dateString = '2024-09-10 14:30';
  // DateTime parsedDate = DateFormat('yyyy-MM-dd HH:mm').parse(dateString);
  // print('Parsed date and time: $parsedDate');

  // Date arithmetic
  DateTime tomorrow = now.add(Duration(days: 1));
  print('Tomorrow: $tomorrow');

  DateTime yesterday = now.subtract(Duration(days: 1));
  print('Yesterday: $yesterday');

  // Duration
  Duration duration = Duration(days: 5, hours: 3, minutes: 30);
  print('Duration: $duration');
  
  // Interval between two dates
  DateTime futureDate = DateTime(2024, 12, 31);
  Duration difference = futureDate.difference(now);
  print('Days until future date: ${difference.inDays}');
}
 