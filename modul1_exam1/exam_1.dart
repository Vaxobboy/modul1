/*
//1
void main(){
const text = "me@.gmail.com";
print(" $text ");
for(int i = 0; i < text.length; i++){

   if(text.codeUnitAt(8) == 46 ){
    print(" Output : True");
    }
    else{
      print(" Output : False");
    }
    break;
  } 
}
*/



 //2 chiqmadi



/*
//3

void main(){

int quyon = 0;
if(quyon >= 0){
print("bunnyEars($quyon) -> ${quyon * 2}");
}
else{
  print("bunnyEars($quyon) -> 0");
}
}
*/



//4
/*
void main(){
int a = 6,b = 7,c = 7;
kattasi(a, b, c);
}

void kattasi(int a,int b,int c){
  if(a+b>a+c && a+b>b+c){
      print("Eng katta juftlik $a + $b = ${a+b}");
  }
    if(a+c>a+b && a+c>b+c){
      print("Eng katta juftlik $a + $c = ${a+c}");
  }
      if(b+c>a+b && b+c>a+c){
      print("Eng katta juftlik $b + $c = ${b+c}");
  }
}
*/



//5

void main(){
int n = 30;

if(n % 3 == 0 && n % 5 != 0){
  print("son = $n ; Fizz");
}
if(n % 5 == 0 && n % 3 != 0){
  print("son = $n ; Buzz");
}
if(n % 5  == 0 && n % 3 == 0){
  print("son = $n ; FizzBuzz");
}

checkDevide(n);
}


void checkDevide(int n){
  if(n % 3 == 0 && n % 5 != 0){
  print("son = $n ; fizzBuzz");
}

if(n % 5 == 0 && n % 3 != 0){
  print("son = $n ; fizzBuzz");
}

}



