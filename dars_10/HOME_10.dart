  //Task 1 .Foydalanauvchi tomonidan kiritilgan son tub yoki tub son emasligini aniqlovchi
//bool toifali funksiya tuzing. Agar parametrda kiritilgan son tub bo’lsa true, aks holda false
//qaytarsin.
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



//Task3. Kiritilgan a va b sonni EKUB va EKUK ini hisoblovchi ikkita return type li funksiya tuzing.

// void main(){
// int a = 32,b = 64;
// ekubEkuk(a, b);
// }

// void ekubEkuk(int a,int b){
//   for(int i = 1;i <= a; i++){
//     if( a % i == 0 && b % i == 0){
//       print(i);
//     }
//   }
// }






//Task4. Berilgan sonni faktorialini hisoblovchi return typeli funksiya tuzing.
/*
void main(){
int n = 10;
faktorialini(n);
}

void faktorialini(int n){
int javob = 1;
for(int i = 1;i <= n;i++){
javob *=i;
print("Berilgan sonni faktoriali = $javob");
}
}
*/


//Task5. N natural soni parametr sifatida qabul qilib. 1 dan N gacha bo’lgan tub sonlarni
//ekranga chiqaruvchi void typeli funksiya tuzing.
/*
void main(){
int natural = 1000;
tubson(natural);

}

void tubson(int natural){
for(int i = 1; i < natural;i++){
  if (i % 2   == 0){
    print("tub son emas = $i");
  }
  
 else{
    print ("tubson = $i");
  }
} 

}
*/

//Task6. Parametr sifatida kiritilgan sonni palindrome yoki unday emasligini aniqlovchi
//funksiya tuzing. (Palindrome - google search agar kimdur bilmasa).
/*
void main(){
int uchxona = 332;
palindrome(uchxona);
}

void palindrome(int uchxona){
if(uchxona < 100){
print("Uch xonali son kiritmadingiz!");
}
int a,c;
a = uchxona ~/ 100;
c = uchxona % 10;
if(a==c){
  print("Siz kiritgan son Palindrom son = $uchxona");
}
else{
  print("Siz kiritgan son palindrom son emas = $uchxona");
}
}
*/


//Task7. RGB formatdagi ranglarni HEX formatga o’girib beruvchi funksiya tuzing:
//int rgbToHex(int r, int g, int b)
/*
void main(){
int r = 1,g = 3,b = 5;
rgbToHex(r, g, b);
}

int rgbToHex(int r, int g, int b){
  return rgbToHex(r, g, b);
}
*/




//Task 8. Perfect Number. Agar berilgan son o`zining musbat bo`luvchilarining
//yig`indisiga teng bo`lsa bu son “Perfect Number” deyiladi. Berilgan son
//“Perfect Number” bo`lsa true bo`lmasa false qiymat chiqaradigan funksiya yarating.
/*
void main(){
int son = 6;
PerfectSon(son);
}

void PerfectSon(int son){
if (2*(4 - 1)==son){
  print ("BU son perfect son TRUE = $son");
}
else{
  print("Bu son perfect son emas FALSE = $son");
}
}
*/

// Selsiy shkalasi bo'yicha mutlaq nol harorat bu -273,15 °C ga teng. Farengeyt bo'yicha mutlaq nol harorat -459,67 °F da qayd etiladi
//Task 9. Haroratni Farengeytda darajada berganda, uni Selsiy darajaga o’giradigan funksiya yozing. 
/*
void main(){
double c = -459.67;
xarorat(c);
}

void xarorat(double c){
print("Haroratni Farengeytda darajada berilganda = $c");
if(c < 0){
print("Haroratni Selsiy darajaga o'girganda = ${c+186.52}");
}
else{
  print("Haroratni Selsiy darajaga o'girganda = ${c-186.52}");
}
}
*/
