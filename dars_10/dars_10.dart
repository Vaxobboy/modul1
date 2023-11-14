// void main(){

// // print(check(3,5));
// print("minimum: ${minimum(10,20)},${juftmi(10)}");
// print (myLog("hello"));
// print(foo() == null);
// }
// // int check(int a, int b) => a>b ?a :b;
// foo() {}

// myLog(String xabar) => print(xabar);

// int minimum(int a,int b) => a > b ? b: a;
 //bool juftmi(int a) => a % 2 == 0 ? true : false;

// void main(List<String>args){
//   var xabar = xabarBer;

//   xabar("men funvtionni zor bilaman katta bolsam");
// }


// void xabarBer(String xabar){
//   print("sizga xabar: $xabar");
// }

// void main(List<String>args){
//   //ozgaruvchi anonim function
//   Function kopaytirish = (int a,int b){
//     return a * b;
//   };

//   print(kopaytirish(10,20));
//   choynak(
//     //CALLBACK FUNCTION
//     (){
//       return 10;
//     }
//   );
//   var dropbox = meningFunksiyam();
//     dropbox();
//   }

//   //HIGHER ORDER FUNCTION PARAMETR return functionni olmoqda
// Function meningFunksiyam(){
//   return() => print("Hello");
// }

// void choynak(Function qopqop){
//   print(qopqop());
// }

// void main(List<String>args){
//   myCallBack((){
//     print("men Call Back maaaaaaan!!!");
//   });
//   const cities = ["Istanbul","Ankara","Izmir"]
// }

// void main(){
// void natija = so();
// natija;
// }

// bool so(){
//   for(int so = 1; so < 21;so++){
//     if(so % 3 ==0 ){
//     print("sonlar = $so,True!");}
//   }
//   return true;
// }

void main(List<String>args){
  uchkarraliniTop(30,(int son){
    return son % 3 == 0;
  });
}

void uchkarraliniTop(int n,bool Function(int) topish){
  for(var i = 0; i < n; i++){
    bool natija = topish(i);
    if(natija){
      print(i);
    }
  }
}