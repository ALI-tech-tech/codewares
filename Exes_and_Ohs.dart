bool XO(String str) {
  int count=0;
 for (var i = 0; i < str.length; i++) {
   if (str[i]=='x'|| str[i]=='X') count++;
   else if(str[i]=='o'  || str[i]=='O')count--;
 }
 if(count==0)return true;
 return false;
}
void main(List<String> args) {
  print(XO("xooxx"));
  print(XO("xoox"));
}