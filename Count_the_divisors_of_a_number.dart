divisor(int num){
  int count=0;
  int n=num-1;
  print(count);
  if(num==1)return 1;
  if ((num%n)==0 && num!=2){count++; print("${num},${num-1}");};
  return count+ divisor(n);
}

void main(List<String> args) {
print(divisor(12));
div(12);
// divisor(12);
}

div(int num){
  int count=0;
  for (var i = 1; i < num+1; i++) {
    if (num%i==0) {
      count++;
    }
  }
  print(count);
}