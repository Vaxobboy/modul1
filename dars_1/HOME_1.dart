 // void main(){

// Task 2. String str = "asdfsdfgjgfjgooehmrgqwxxzmr";
//Bu matnda qatnashgan har bitta harflar soni topilsin va shu sonlarning o`rtacha qiymati ekranga chiqsin!
/*
String text = "asdfsdfgjgfjgooehmrgqwxxzmr";
int count = 0;
int son = 0;


for(var i = 0;i < text.length;i++){

count++;
son += count;
}
print(son ~/ text.length);
*/


//Task 3. S1 va S2 satrlari berilgan. Agar S2 satri S1 satrida bo'lsa true, aks holda false chiqaruvchi dastur tuzing.
/*
// Inter nation english school has the good peoples
String s1 = "Pdp academy has the best students", s2 = "Pdp academy has the best students";
print(s1.contains(s2));
*/
// }


//Task 4. S1 va S2 satrlari berilgan. S2 satrini S1 satrida takrorlanishlar sonini chigaruvchi dastur tuzing.
/*
int qatnashgan(String satr1 , String satr2){
  int count = 0;
  int index = satr1.indexOf(satr2);
  while(index != -1){
    count ++;
    index = satr1.indexOf(satr2, index + satr2.length);

  }
  return count;
}
void main(){
String satr1 = "Pdp academy has the best students", satr2 = "Inter nation english school has the good students";

var yechim = qatnashgan(satr1, satr2);
print("$yechim marta qatnashgan");
}
*/


void main(){


//Task 5. S1 va S2 satrlari berilgan. S1 satrida birinchi uchragan S2 satrini o'chirib tashlovchi dastur tuzing. Agar
//S1 satrida S2 satri uchramasa S1 ni o'zgarishsiz goldiring.

/*
String s1 = "Pdp academy has the best students", s2 = "?";
var izla = s1.split(s2).join("");
print(izla);
*/

//Task 6. S1, 52 va S3 satrlari berilgan. S1 satrida birinchi uchragan S2 satrini S3 satriga o'zgartiruvchi dastur tuzing.
/*
String s1 = "Pdp academy", s2 = "Inter nation",s3 = "Cambridge Pdp";
var izla = s1.split(s2).join(s3);
print(izla);
*/



//task 7.S satr berilgan. Agar satrning uzunligi toq bo'Isa, o'rtadagi bitta belgisidan, agar juft bo'lsa, o'rtadagi 2 ta
//belgisidan iborat satrni ajratib oling.
/*
String satr = "hovli";
int blabla = satr.length;
if(blabla ~/ 2 == 0){
 var tekshir = blabla - satr.length - (2);
print(tekshir);
}
*/


}
















































