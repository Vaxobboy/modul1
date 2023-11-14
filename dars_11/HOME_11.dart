
  /*

  */

// int  n = 8;
// int f = 1;

// for(int i = 1;i <= n;i++){
//   f = f + n;
// }
// print("fibonachi = $f");
// }
void main(){
  int num = 5;
  Fibonacci(num); 
}


void Fibonacci(int n) {
  int a = 0;
  int b = 1;

  for (int i = 0; i <= n; i++) {
    print('$a ');

    int sum = a + b; 
    a = b; 
    b = sum; 
  }
}
/*
int a = 32,b = 64;
ekubEkuk(a, b);
}

void ekubEkuk(int a,int b){
  for(int i = 1;i <= a; i++){
    if( a % i == 0 && b % i == 0){
      print(i);
    }
  }
  */



  // void main(){
//   int natija = faktoriyalniTop(5);
//   print(natija);  
//   }

//   int faktoriyalniTop(int son){
//     if (son == 1){
//       return 1;
//     }
//     else{
//       return son * faktoriyalniTop(son + 1);
//     }
//   }


// typedef Raqam = int;
// typedef QoldiqliRaqam = double;
// typedef RaqamlarToplami = List<int>;
// typedef Boluvchi = double Function(int son1,int son2);
// typedef ShunchakiQil = double Function(int, int);

// void main(List<String>args){
//   Raqam a = 10;
//   QoldiqliRaqam b = 12.5;
//   print(a is Raqam);
//   print(a is int);
//   print(a is num);
//   print(a is QoldiqliRaqam);

//   print(b is QoldiqliRaqam);
//   print(b is double);

//   RaqamlarToplami c = [12,23,34,45];

//   print(c is List);
//   print(c is RaqamlarToplami);

//   Boluvchi myFunc = (son1,son2){
//     return son1 / son2;
//   };
//   var natija = myFunc(10, 2.5);
//   print(natija);
//   ShunchakiQil natija2 = butunQisminiOlish;
//   print(natija2(10,5));
// }

// double butunQisminiOlish(int son1,int son2){
//   return son1/son2;
// }}

// typedef ManyOperation = void Function(int firstNo, int secondNo) ;
// void add(int firstNo, int second) {
// print ("Add result is ${firstNo + second}");
// }
// void subtract (int firstNo, int second) {
// print ("Subtract result is ${firstNo - second}");
// }
// void divide (int firstNo, int second) {
// print ("Divide result is ${firstNo / second}");
// }
// void calculator (int a, int b, ManyOperation oper) {
// print ("Inside calculator");
// oper (a, b) ;
// }
// void main () {
// calculator (5, 5, add);
// calculator (5, 5, subtract); 
// calculator (5, 5, divide);
// }

/*
 void main(){
  int raqam1 = 9;
  bool natija = tekshir(raqam1);
print(natija);
}

bool tekshir(int raqam1){
if(raqam1 % 2 == 0){
  print ("TRUE!");
}

else{
  print ("FALSE!");
}

return tekshir(raqam1);}
*/


//Task2. Berilgan sonni teskarisini chiqaruvchi return typeli funksiya tuzing.
/*
void main(){
int son = 123,a,b,c,natija;

int res = teskari(son);
print("son = $son");
print("resultat = ${teskari(son)}");
}

int teskari(int son){
  int a,b,c,natija;
a = son ~/ 100;
b = son ~/ 10 % 10;
c = son % 10;
natija = c & b & a;
print(natija);
return natija;
}
*/