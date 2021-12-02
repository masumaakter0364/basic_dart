

void main() {

question1();
question2();
question3();
question4();
question5();
}

//01. Write a Dart program to print 'Hello' on screen and then print your name on a separate line.

void question1(){
  print('Hello \nMasuma Akter Rima');
}


//02. Write a Dart program to print the sum of two numbers.
void question2(){
  int a=2;
  double b= 2.5;
  double sum=(a+b);
  print(sum);
}


// 03. Create a method and declare some Dart variable inside the method and store
// the given values on your variable, don't use var keyword to declare the variable.
//    a) 12
//    b) '12'
//    c) 'Your name'
//    d) '23.4'
//    e) ['Your name', 'Your Father name', 'Sister name']
//    f) [1,2,3,4]
//    g) {'id':'110', 'name':'your_name'}
void question3() {
  int a = 12;
  String b='12';
  String c= 'Masuma Akter';
  String d= '23.4';
  List x1= ['Masuma','Mizanur Rahman', 'Mahfuza'];
  List x2= [1,2,3,4];
  Map y=({'id':'94', 'name':'Masuma Akter'});
  print(a);
  print(b);
  print(c);
  print(d);
  print(x1);
  print(x2);
  print(y);
}



//04. Write a Dart program that takes two numbers and displays the product of two numbers.
void question4(){
  int a=5;
  int b=6;
  int product=(a*b);
  print(product);
}



//05. Write a Dart program to print the sum (addition),
// multiply, subtract, divide and remainder of two numbers.
void question5(){
  int a= 100;
  int b= 50;
  int sum=(a+b);
  int multiply=(a*b);
  int subtract=(a-b);
  double divided=(a/b);
  int remainder= (a%b);
  print('$sum, $multiply, $subtract, $divided, $remainder');
}


//06. Write a Dart program to print the area (A=πr2) and
// perimeter of a circle (C=2πr) here π=3.1416

