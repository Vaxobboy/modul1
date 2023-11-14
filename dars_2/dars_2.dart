void main(){

final regex1 = RegExp("cat");

print(regex1.hasMatch("concatination"));
print(regex1.hasMatch("kechkukchik"));
print(regex1.hasMatch("cats"));
print("conication".contains(regex1));




final regex2 = RegExp("c.t");
print(regex2.hasMatch("cat"));
print(regex2.hasMatch("c.?t"));
print(regex2.hasMatch("ct"));


final regex3 = RegExp("c.?t");
print(regex3.hasMatch("cy"));


final regex4 = RegExp("ga+p");
print(regex4.hasMatch("gp"));
print(regex4.hasMatch("gap"));
print(regex4.hasMatch("gaaap"));


final regex5 = RegExp("ga*p");
print(regex5.hasMatch("gp"));
print(regex5.hasMatch("gap"));
print(regex5.hasMatch("gaaaaaap"));


final regex6 = RegExp("g.+p");
print(regex6.hasMatch("gp"));
print(regex6.hasMatch("gaaaap"));
print(regex6.hasMatch("giiip"));



final regex7 = RegExp("b[oa]t");
print(regex7.hasMatch("but"));
print(regex7.hasMatch("bot"));
print(regex7.hasMatch("boat"));

//****************************************//

final regex8 = RegExp("[A-Za-z]");
print(regex8.hasMatch("A"));
print(regex8.hasMatch("b"));
print(regex8.hasMatch("a234a32a"));


final regex9 = RegExp("b[^ao]t");
print(regex9.hasMatch("but"));
print(regex9.hasMatch("bit"));
print(regex9.hasMatch("boat"));


final regex10 = RegExp(r"b\.t");
print(regex10.hasMatch(r"b.t"));
print(regex10.hasMatch("bit"));
print(regex10.hasMatch(r"b$t"));


final regex11 = RegExp(r"^[0-9]+$");
print(regex11.hasMatch("1"));
print(regex11.hasMatch("123"));
print(regex11.hasMatch("boat"));

var password  = "";
final lowerCise = RegExp(r"[a-z]");
final upperCise = RegExp(r"[A-Z]");
final number = RegExp(r"[0-9]");

if(!password.contains(lowerCise)){
  print("lowercase bolsin!!");
}

if(!password.contains(upperCise)){
  print("uppercase bolsin!!");
}

if(!password.contains(number)){
  print("number bolsin!!");
}

else{
  print("👑 Parol tog'ri malades 👑!");
}






}