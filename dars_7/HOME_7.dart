void main(){

///Home task: for, while and do-while

//Task 1. N natural soni berilgan. 1 dan N gacha bo’lgan butun sonlarning kvadratlarining
//yig’indisini hisoblovchi dastur tuzing.
/*
int N = 5;

print ("N = $N");
print(" ");

for(int i = 1;i <= N;i++){
  print("sonlar -> $i");
  print("kvadrati -> ${i*i}");
  print(" ");
  
}
*/




// Task 2. A va B butun sonlari berilgan. Ularning orasida joylashgan butun sonlarni
// ekranga chiqaruvchi algoritm tuzing (blok-sxema shaklida). Masalan: A=10, B=15 bo’lsa,
// natija 10 11 12 13 14 15 shaklida chiqishi kerak.

/*
int a = 10,b = 15;

for(var i = a; i <= b; i++){
  print("son = $i");
}
  for(var i = b; i <= a; i++){
  print("son = $i");
}
*/



//Task 4. Foydalanauvchi tomonidan kiritilgan son tub yoki tub son emasligini aniqlovchi dastur tuzing
/*
int T = 8;

print("son = $T");

if(T / 2 == int){
  print ("Foydalanuvchi tomonidan kiritilgan son = TUB!!");
}
else {
  print("Foydalanuvchi tomonidan kiritilgan son = TUB SON EMAS!!!");
}
*/



//5. Raqamlari yig’indisi 10 ga teng bo’lgan barcha 3 xonali natural sonlarni ekranga chiqaruvchi dastur tuzing.

int n = 5,a,b,c;

for(int i = 100;i < 1000;i++){
a = i ~/ 100;
b = i ~/ 10 % 10;
c = i % 10;
if(a+b+c==n){
print("sonlar = $i");}
}




//Task 6. Barcha musbat 3 xonali juft sonlar yig’indisini hisoblovchi dastur tuzing
/*
int k = 333,a,b,c;

print("son = $k");

a = k ~/ 100;
b = k ~/ 10 % 10;
c = k % 10;

if(k > 99){
  print("soning yig'indisi = ${(a+b)+c}");
}
else{
  print("ERROR!                               ERROR!");
  print("       Uch xonali son kiritmadingiz!");
  print("ERROR!                               ERROR!");
}
*/







///222222222222222222
///******************************************************************************//
///Home task: leetcode

//1
/*
int x = -303,a,b;

a = x ~/ 100;
b = x % 10;

if(a==b){
  print("TRUE");
}
else{
  print("FALSE");
}
*/

//2
//?

//3
//?







///333333333333333333333
///***********************************************************//
///optional exercise
///Berilgan son 10 dan katta bo'lsa unga 3 ni qo'shib konsolga chiqaring.
//Agar 10 dan kichik bo'lsa 2ga ko'paytirib natijani konsolga chiqaring.
//Agar 10 ga teng bo'lsa 22 sonini konsolga chiqaring.
/*

int a = 10;

print("Input: $a");

if(a > 10){
print("Output: ${a+3}");
}
if(a < 10){
  print("Output: ${a*2}");
}
if(a == 10){
  print("Output: 22");
}

*/






///44444444444444444444444
///***************************************************************
///Home task: loop, continue and break
//1. Berilgan sonni teskarisini chiqaruvchi dastur tuzing
/*
int n = 980,a,b,c;

print ("son = $n");

a = n ~/ 100;
b = n ~/ 10 % 10;
c = n % 10;

print ("son = $c $b $a ");
*/

//fibonachi,faktorial tushinarsiz!!!!!!!!!!!!






///5555555555555555555555555555555555555
///*******************************************************************//
///Home task: nested loop
//1. Raqamlari yig’indisi 10 ga teng bo’lgan barcha 3 xonali natural sonlarni ekranga
//chiqaruvchi dastur tuzing.
/*
int n = 10,a,b,c;

for(int i = 100;i < 1000;i++){
a = i ~/ 100;
b = i ~/ 10 % 10;
c = i % 10;
if(a+b+c==10){
print("sonlar = $i");}
}
*/



//2. Barcha musbat 3 xonali juft sonlar yig’indisini hisoblovchi dastur tuzing.
/*
int k = 333,a,b,c;

print("son = $k");

a = k ~/ 100;
b = k ~/ 10 % 10;
c = k % 10;

if(k > 99){
  print("soning yig'indisi = ${(a+b)+c}");
}
else{
  print("ERROR!                               ERROR!");
  print("       Uch xonali son kiritmadingiz!");
  print("ERROR!                               ERROR!");
}
*/





 ///              uchburchaklar                    ///
///***********************************************///

//4-7 !!

//4

/*
int i,j,k;
int height = 5;

for ( i = 1; i <= height; i++) {
for ( k = height-1; k >= 1; k--) 
{
  print("");
}
  for(j = 1;j <= i; j++)
  {
    print("* ");
  }
    print(" ");
  }

*/


//5
/*
int n=4;
for (int i=1; i<=n; i++)
{
for (int j=n-1; j>=i; j--)
print(" ");
for (int k=i-1; k>=-(i-1); k--)
{ print( i-(k));

print("\n");
}
}
 */


//6
/*
int i,j;

for(i=1;i<=5;i++){
  for(j=5;j>=i;j--){
    print(" $j");
  }
  print("");
}
*/

// int n=4;
// int z=1;
// int i,j,k;

// for(i=0;i<n;i++){
//   for(j=n-1;j<=i;j++){
//     print(" ");
//   }
//   for(k=i;k>=-i;k++){
//     print("%c ${i-(k)+65}");
//   }
//   z+=2;
//   print("\n");
// }








}





































































































