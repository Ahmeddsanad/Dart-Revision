void main() {
  // // each instruction in dart called a statement and must to end with semicolon ( ; )
  // print('hello world'); // statement
  //-----------------------------------------------------------------------------
  // Defining Data types (String, int, double, num, bool, var)
  // int x = 5;
  // String name = "Ahmed";
  // double y = 5.12;
  // bool isFired = false;

  // print('$x , $name, $y, $isFired');
  //-----------------------------------------------------------------------------
  //All uninitialized variables have an initial value of null
  // int? x; // null safety symbols (? , ! , ?? , late)
  // print(x);
  //-----------------------------------------------------------------------------
  // The var keyword
  // Variables can be also declared using the var keyword
  // In this case, the type will depend on the values assigned

  // var number = 42;
  // var name = 'Ahmed Sanad';
  // var salary = 12300.56;
  // var isDoorOpen = true;

  // print('$number, $name, $salary, $isDoorOpen');
  //-----------------------------------------------------------------------------
  //$variableName is used to join variables. This joining process in dart is called string interpolation
  // var fname = 'Ahmed';
  // var lname = 'Sanad';

  // print('full name is $fname $lname');
  //-----------------------------------------------------------------------------
  //once a type is assigned you can’t reassign a value with new type to the variable
  // var x = 5;
  // x = 'Ahmed'; // error becouse a variable is only a integer not assigned by any other datatypes

  // we can use dynamic instead to change in datatype after declaration
  // dynamic x = 5;
  // x= 'Ahmed'; // not error becouse datatype is dynamic.
  //-----------------------------------------------------------------------------
  //Comments
  // Single-line comments ( // ) − Any text between a "//" and the end of a line is treated as a comment
  // Multi-line comments (/* */) − These comments may span multiple lines
  //-----------------------------------------------------------------------------
  // An expression is a statement that evaluates to a value.
  // Operands: Represents the data (ex. 5, "Ahmed", 2.123, true)
  // Operator: Defines how the operands will be processed to produce a value. (ex. +, -, *, %)

  // Arithmetic Operators (+, -, *, /, ++, --) return a value
  // Equality and Relational Operators (==, >, <, >=, <=, !=) return true or false
  // Type test Operators (is, is!) return true or false
  // Assignment Operators (=, +=, -=, *=, ??=) return a value
  // Logical Operators (&&, ||, !) return true or false
  // bitwise Operators (&, |, ^, <<, >>)

  // var x = 5 & 1;
  // // 0101    0001
  // var y = 6 ^ 2;
  // // 0110    0100
  // print(x);
  // print(y);

  // int x = 5;
  // int y = 5;
  // print(x == y);

  // var x = 5;
  // print(x is int); // true
  // print(x is double); // false

  //-----------------------------------------------------------------------------
  // Data types help you to categorize all the different types of data you use in your code.
  // For e.g. numbers, texts, symbols, etc.

  // if you want to store a number use keyword num that store int and double datatypes
  // num x = 5;
  // num y = 5.2;
  // print(x.runtimeType); // int
  // print(y.runtimeType); // double
  //-----------------------------------------------------------------------------
  // if you need to parsing a datatype from another datatype use (datatype to convert).parse((old datatype))
  // String x = '2000';
  // print(x);
  // int y = int.parse(x);
  // print(y);
  //-----------------------------------------------------------------------------
  //Numbers Methods
  // abs: returns the absolute value of the number.
  // ceil: returns the least integer no smaller than the number.
  // compareTo: compares this to other number.
  // floor : returns the greatest integer not greater than the  current number.
  // remainder : returns the truncated remainder after dividing the two numbers.
  // round: returns the integer closest to the current numbers.
  // toDouble : returns the double equivalent of the number.
  // toInt: returns the integer equivalent of the number.
  // toString: returns the string equivalent representation of the number.
  // truncate: returns an integer after discarding any fractional digits.

  // double x = 15;
  // double y = 6;

  // print(x);
  // print(x.remainder(y));
  // print(x.floor());
  // print(x.ceil());
  // print(x.compareTo(2));
  // // if x > 2 --> 1 | if x < 2 --> -1 | if x = 2 --> 0
  // print(x.abs());

  //-----------------------------------------------------------------------------
  // String values in Dart can be represented:
  // Single line: strings are represented using single or double quotes.
  // Multi-line: strings are represented using triple quotes.

  // String str1 = 'this is a single line string';
  // String str2 = "this is a single line string";
  // String str3 = '''this is a multiline line string''';
  // String str4 = """this is a multiline line string""";
  // print(str1);
  // print(str2);
  // print(str3);
  // print(str4);
  // // properties
  // // isEmpty: returns true if this string is empty.
  // // Length: returns the length of the string.
  // print(str1.isEmpty); // return true or false
  // print(str1.length); // return value ( length of string)

  // String Methods
  // toUpperCase(): converts all characters in this string to upper case.
  // toLowerCase(): converts all characters in this string to lower case.
  // trim(): returns the string without any leading and trailing whitespace.
  // compareTo(): compares this object to another

  // String x = 'Ahmed Mohamed Sanad';
  // String y = 'Mohamed';
  // print(x.toUpperCase());
  // print(x.toLowerCase());
  // print(x.trim());
  // print(x.compareTo(y));
  //-----------------------------------------------------------------------------
  // replaceAll(): replaces all substrings that match the specified
  // pattern with a given value.
  // split(): splits the string at matches of the specified delimiter
  // and returns a list of substrings.
  // substring(): returns the substring of this string that
  // extends from startIndex, inclusive, to endIndex, exclusive.
  // toString(): returns a string representation of this object

  // String str1 = 'Hello World';
  // print("New String: ${str1.replaceAll('World', 'ALL')}");
  // print(str1.toUpperCase());
  // String str2 = 'Today, is, Thursday';
  // print("New String: ${str2.split(',')}");
  // // from index 6 to the last index
  // print("New String: ${str1.substring(6)}");
  // // from index 2 to the 6th index
  // print("New String: ${str1.substring(2, 6)}");
  // int n = 12;
  // var res = n.toString();
  // print("New String: ${res}");

  // // output
  // // New String: Hello ALL
  // // HELLO WORLD
  // // New String: [Today,  is,  Thursday]
  // // New String: World
  // // New String: llo
  // // New String: 12
  //-----------------------------------------------------------------------------
  // Boolean
  // The Boolean data type in DART supports only two values – true and false.
  // The keyword bool is used to represent a Boolean literal in DART.
  // bool var_name = true;
  // bool var_name = false;
  //-----------------------------------------------------------------------------
  //Collections
  // Dart doesn’t support arrays.
  // Dart collections can be used to replicate data structures like an array.
  // The (dart:core) library enable Collection support in Dart

  // List : ordered group of objects
  // Set : collection of objects in which each object can occur only once
  // Maps : key/value pair. keys and values in a map may be of any type

  //A List is simply an ordered group of objects
  // Lists can be classified as:-
  // - Fixed Length List
  // - Growable List

  // List<int> numbers = [2, 3, 2, 1, 3, 2]; // new syntax
  // var lst = new List.filled(, 3); // old syntax
  // lst.add(3);
  // print(lst);

  // List<int> numbers2 = [];
  // numbers2 = [2, 3, 21];
  // numbers2.add(5);
  // numbers2.add(6);
  // numbers2.add(5);
  // print(numbers2);

  // var list = [1, 2, 3, 4];
  // print(list); //Output: [1, 2, 3, 4]
  // print(list.length);
  // print(list[1]); //Output: 2
  // list.add(10);
  // list.remove(3); //Remove a single instance of 3
  // list.removeAt(0); //Remove at a position 0
  // print(list); //Output: [ 2, 4, 10]

  //-----------------------------------------------------------------------------
  // SET
  //   Set<int> numberSet = new Set();
  //   numberSet.add(42);
  //   numberSet.add(5);
  //   numberSet.add(77);
  //   numberSet.add(5);
  //   print(numberSet);
  // // all elements are retrieved in the order in which they are inserted
  //   for (var no in numberSet) {
  //     print(no);
  //   }

  //-----------------------------------------------------------------------------

  // Map
  // by constructor
  // var details = new Map();
  // details['Username'] = 'admin';
  // details['Password'] = 'admin@123';
  // print(details); //{Username: admin, Password: admin@123}

  // by Map Literals
  // var details = {'Username': 'admin', 'Password': 'adm1@abc'};
  // details['Uid'] = 'U1oo1';
  // print(details); //{Username: admin, Password: adm1@abc, Uid: U1oo1}

  // Map: properties
  //  keys: returns an iterable object representing keys
  //  values: returns an iterable object representing values
  //  length: returns the size of the Map
  //  isEmpty: returns true if the Map is an empty Map

  // var details = {'Username': 'tom', 'Password': 'adm1@abc'};
  // print(details.keys);
  // print(details.values);
  // print(details.length);
  // print(details.isEmpty);
  // var hosts = {};
  // print(hosts.isEmpty);

  // output
  // (Username, Password)
  // (tom, adm1@abc)
  // 2
  // false
  // true

  // functions
  // addAll(): adds all key-value pairs of other to this map.
  // clear(): removes all pairs from the map
  // remove(): removes key and its associated value, if present, from the map.
  // forEach(): applies for to each key-value pair of the map

  // Map m = {'name': 'Tom', 'Id': 'E1001'};
  // print('Map :${m}');
  // m.addAll({'dept': 'HR', 'email': 'tom@xyz.com'});
  // print('Map after adding entries :${m}');
  // dynamic res = m.remove('name');
  // print('Value popped from the Map :${res}');
  // m.forEach((k, v) => print('${k}: ${v}'));
  // m.clear();
  // print('Map after invoking clear() :${m}');

  // var myMap = {'a': 1, 'b': 2, 'c': 3};
  // for (var key in myMap.keys) {
  //   print('key: $key, value: ${myMap[key]}');
  // }

  //-----------------------------------------------------------------------------
  //-----------------------------------------------------------------------------
  //----------- Lecture2 ( Control Flow Statement ) -----------------------------
  //-----------------------------------------------------------------------------
  //-----------------------------------------------------------------------------

  // Control statement can be categorized into three ways:
  //1.Decision-making statements
  //2.Looping statements
  //3.Jump statements

  //-----------1.Decision Making statements -----------------------------------
  // also known as selection statement
  // Dart provides following types of Decision-making statement.
  //  1.If Statement
  //  2.If-else Statements
  //  3.If else if Statement
  //  4.Switch Case Statement

  //-----------2.Looping Statements -------------------------------------------
  // Looping statements are used to execute the block of code multiple-times.
  // Dart provides following types of Decision-making statement.
  //  1.for loop
  //  2.for….in loop
  //  3.while loop
  //  4.do while loop

  //----------- 3.Jump Statements ------------------------------
  //  Used to jump for another statement or transfer the execution to another statement.
  //  Dart provides following types of the jump statements:
  //    1.Break Statement.
  //    2.Continue Statement.

  //Examples -------------->
  // var num = 20;
  // print("if-else statement example");
  // if (num % 2 == 0) {
  //   print("The given number is even");
  // } else {
  //   print("The given number is odd");
  // }

  // var marks = 74;
  // if (marks > 85) {
  //   print("Excellent");
  // } else if (marks > 75) {
  //   print("Very Good");
  // } else if (marks > 65) {
  //   print("Good");
  // } else {
  //   print("Average");
  // }

  // var a = 10;
  // var b = 20;
  // var c = 30;
  // if (a > b) {
  //   if (a > c) {
  //     print("a is greater");
  //   } else {
  //     print("c is greater");
  //   }
  // } else if (b > c) {
  //   print("b is greater");
  // } else {
  //   print("c is greater");
  // }

  // int n = 3;
  // switch (n) {
  //   case 1:
  //     print("Value is 1");
  //     break;
  //   case 2:
  //     print("Value is 2");
  //     break;
  //   case 3:
  //     print("Value is 3");
  //     break;
  //   default:
  //     print("Out of range");
  //     break;
  // }

  // //for loop to print 1-10 numbers
  // for (int num = 1; num <= 10; num++) {
  //   //to print the number
  //   print(num);
  // }

  // var list1 = [10, 20, 30, 40, 50];
  // //for..in loop to print list element
  // for (var i in list1) {
  //   //to print the number
  //   print(i);
  // }

  // var a = 1;
  // var max_num = 10;
  // do {
  //   print("The value is: ${a}");
  //   a = a + 1;
  // } while (a <= max_num);

  //Function : A set of codes that together perform a specific task

  // return_type func_name(parameter_list):
  // {
  // //statement(s)
  // return value;
  // }

  // // Creating a Function
  // int sum(int a, int b) {
  //   // function Body
  //   int result;
  //   result = a + b;
  //   return result;
  // }

  // print(sum(3, 4));

  // // anonymous function
  // function without a name (nameless function)
  //It can have zero or any number of arguments with an optional type annotation.

  // var sum = (int a, int b) {
  //   return a + b;
  // };

  // // ordinary function
  // int sum2(int a, int b) {
  //   return a + b;
  // }

  // print(sum(1, 2));
  // print(sum2(1, 2));

  // arrow operator (=>) used to return a statement instead of { return a+b; }
  // var sum = (int a, int b) => a + b;
  // print(sum(1,2));

  // optional paramter by using ( {} )
  // String getFullName(String fname, String midName, {String? lname}) {
  //   return '$fname $midName $lname';
  // }

  // print(getFullName('Ahmed', 'Mohamed', lname: 'Sanad'));

  // Exceptions are the run-time error raised when the program gets execution.
  // Dart provides the following techniques to handle exceptions:
  // try/on/catch Blocks

  // The try block is used to hold the block of code that might be thrown an exception.
  // The on block is used to when we require specifying the exceptions.
  // The catch block is used to when handler needs the exception object.

  // int x = 1;
  // int y = 0;
  // try {
  //   double res = x / y;
  // } on IntegerDivisionByZeroException {
  //   print("Cannot divide by zero");
  // }

  // int x = 0;
  // int y = 2;

  // try {
  //   double res = x / y;
  //   print('success');
  // } catch (E) {
  //   print(E);
  // }

  // The finally block always executes whether there is exception occur or not.

  // int x = 12;
  // int y = 0;
  // double res;
  // try {
  //   res = x / y;
  // } on IntegerDivisionByZeroException catch (E) {
  //   print(E);
  // } finally {
  //   print('Finally block executed');
  // }

  // We can raise an exception explicitly or forcefully.
  // The explicitly raised exception should be handled to avoid
  // the program from existing sharply.
  // throw

  // int x = 12;
  // int y = 0;
  // double res;
  // try {
  //   res = x / y;
  // } on IntegerDivisionByZeroException catch (E) {
  //   print(E);
  //   throw FormatException(); // throw
  // } finally {
  //   print('Finally block executed');
  // }
}
