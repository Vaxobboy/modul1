void main(){

// for (var i = 0.0; i < 3.2; i+=0.1){
  
//   if((i % 0.3).toStringAsFixed(1) == "0.0") {
//     continue;
//   }
  
// print("original: ${i.toStringAsFixed(1)}");
// }



int number = 432234;

if(number == 0){
  print("nol soni");
  return;
}


if(number > 999 || number < -999){
  print("noto'g'ri raqam kiritdingiz!");
  return;
}

String sign = number.isNegative ? "Manfiy" : "Musbat";
int xona = number.abs().toString().length;
print("$xona xonali $sign son");

for(var i = 0; i < 5;i++){
  if(i == 3){
    return;
  }
  print(i);
}
print("FINIIIIIIISHHHHHHSHSH!");
int hafta = 4;
int kun = 7;
for(int i = 1; i <= hafta; i++){
  print("hafta: $i");
  for(int j = 1; j <= kun; j++){
    print("\tkun: $j");
  }
}


for(var i = 0; i < 3; i++){
  for(var j = 0; j < 3; j++){
    for(var k = 0; k < 3; k++){
    print("i = $i. j = $j. k = $k");
  }
}
}




//********************************//
//LABEL



































































}