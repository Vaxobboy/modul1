void main(){

///HOME WORK
///lesson3dan part two
///lesson4dan part one



///LESSON-3 PART-2
//1
///99 dan katta bo’lgan natural son berilgan. Berilgan sonning yuzliklar xonasidagi raqamni aniqlovchi dastur tuzing.
/*
int son = 765;
int a;

a = son ~/ 100;

print ("Yuzliklar xonasidagi son teng = $a");

if(son<100){
  print ("XATO! neto son kiritilgan = $son");
}
*/

//2
//a va b haqiqiy sonlar berilgan. Ular ustida arifmetik operatorlarni bajarib, natijani ekranga chiqaruvchi dastur tuzing. Masalan:
//a=25, b=10 bo’lsa, natija a+b=35, a-b=15,
/*
int a = 25;
int b = 10;

print ("a = $a");
print ("b = $b");

print("a + b = ${a + b}");
print("a - b = ${a - b}");
*/

//3
//a va b haqiqiy sonlar berilgan. Ular ustida taqqoslash operatorlarni bajarib, natijani ekranga chiqaruvchi dastur tuzing.
/*
int k1 = 12;
int k2 = 15;


if (k1 < k2){
print("$k1 < $k2");
}
if(k1 > k2){
  print("$k1 > $k2");
}
*/

//4
//Abituriyent 1-fandan N1 ta, 2-fandan N2 ta savolga to’g’ri javob berdi. 1-fandagi har bir to’g’ri javob uchun M1, 2-fanda esa M2
//ball berildi. Abituriyent F foizli imtiyozliga ega. Uning umumiy yig’gan balini hisoblovchi dastur tuzing. Bunda: UMUMIY BALL =
//(N1*M1+N2*M2)*(100+F)/100 kabi hisoblanadi.
/*
int N1=10,N2=10,M1=3,M2=6;
int F=8;
int jami;

jami = (N1*M1+N2*M2)*(100+F)~/100;
if(jami < 100){
print("UMMUMIY BALL = ${(N1*M1+N2*M2)*(100+F)~/100 }%");
}
if(jami > 100){
  print("Imtihondan o'tdingiz :)");
}
*/

//5
//Ikkita 2 xonali musbat son berilgan. Ular bir xil raqamlardan tuzilganligi yoki unday emasligini aniqlang.
/*
int a = 21, b = 92;
int k1,k2,k3,k4;

k1 = a ~/ 10 % 10;
k2 = a % 10;

k3 = b ~/ 10 % 10;
k4 = b % 10;

if(k1 == k4){
 print("1) a = $a,b = $b => true");
}
if(k1 != k4){
 print("1) a = $a,b = $b => false");
}
*/

//6
//Bitta 2 xonali, bitta 3 xonali musbat son berilgan. Ularning raqamlari yig’indisi teng yoki teng emasligini aniqlang.
/*
int a = 23, b = 104;
int k1,k2,k3,k4,k6,k5;

k6 = a ~/ 100;
k1 = a ~/ 10 % 10;
k2 = a % 10;

k5 = b ~/ 100;
k3 = b ~/ 10 % 10;
k4 = b % 10;

print ("$a = $k6  $k1  $k2");

print ("$b = $k5  $k3  $k4");

if( (k6 + k1 + k2) == (k5 + k3 + k4) ){
print("a=$a, b=$b => ${k6 + k1 + k2}=${k5 + k3 + k4} => TRUE");
}
else{
  print("a=$a, b=$b => ${k6 + k1 + k2}=${k5 + k3 + k4} => FALSE");
}
*/

//7
//Musbat butun son berilgan. Agar u juft son bo’lsa, toq songa; agar toq son bo’lsa, juft songa aylantiring

/*
int a = 5;

print ("a = $a");


if(a%2==0){
  print(a+1);
  }
  else{
    print (a-1);
  }
*/




///LESSON 4
///HOME WORK

//1
//Begilgan son musbat bo`lsa Ismingizni, manfiy bo`lsa Familiyangizni
//chop qiladigan kod yozing.
/*
int  a = -9;
print("son = $a");

if(a>0){
print ("Vaxobjon");
}
else{
  print("Xamzayev");
}
*/

//2
//Ushbu 12, 5, 4, 2 sonlarining o`rtacha qiymatini 3 ga bo`lgandagi
//natijaning butun qismini va qoldiq qismlarini toping.
/*
int a = 12,b = 5,c = 4, d = 2;

print("12,5,4,2  sonlarining o'rtacha qiymati = ${(a+b+c+d)/5}");


print (" 3 ga bo'lingan qoldiqli qismi = ${((a+b+c+d)/5)/3}");

print (" 3 ga bo'lingan butun qismi = ${((a+b+c+d)/5)~/3}");
*/


//3-
//4-





























































}