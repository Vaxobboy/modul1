void main(){

String a = "salom";
int number = int.tryParse(a)!;
//assigment
number = 10;

// *********** //
//use
print(number);

var number2 = 10;
number2 = 100;
// number = 3.14; ERROR

print(number.runtimeType);

var stringVariable = "Dart";
var integerVariable = 12;
var floatVariable = 2.8;
var booleanVariable = false;

print(stringVariable is String);
print(stringVariable is bool);
print(integerVariable is String);
print(integerVariable is double);
print(floatVariable is bool);
print(booleanVariable is double);

var myVariable = 32;
//myVariable = "hello"; //ERROR

dynamic myVariable2 = 32;
print(myVariable2.runtimeType);

myVariable2 = "hello";
print(myVariable2.runtimeType);
var myVariable3;
myVariable3 = 32;
myVariable3 = "HELLO";

var a1 = 10;
//a1 = true; // ERROR AGAIN
print(a1);






























































































































































}