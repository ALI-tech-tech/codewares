import 'dart:math';

class Solution {
  int maxProfit(List<int> prices) {
    int l=0;
    int r=1;
    int maxP=0;
    while (r<prices.length) {
      if (prices[l]<prices[r]) {
        int profit=prices[r]- prices[l];
        maxP=max(maxP, profit);
      }else{
        l=r;
      }
      r+=1;
    }
    return maxP;
  }
}
void main(List<String> args) {
  Solution so=Solution();
  List<int> num=[7,1,5,3,6,4];
  print(so.maxProfit(num));
}