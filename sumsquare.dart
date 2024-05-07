int squareSum(List<int> numbers) {
int sum=0;
return numbers.fold(sum, (previousValue, element) {sum=sum+(element*element);
return sum;} );  
}