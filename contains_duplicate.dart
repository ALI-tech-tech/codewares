// class Solution {
//   bool containsDuplicate(List<int> nums) {
//     for (var element in nums) {
//       if (containval(nums, element) > 1) {
//         return true;
//       }
//     }

//     return false;
//   }

//   int containval(List<int> num, int val) =>
//       num.fold(0, (previousValue, element) {
//         if (val == element) {
//           previousValue++;
//         }
//         return previousValue;
//       });
// }
class Solution {
  bool containsDuplicate(List<int> nums) {
   Set s=Set();
   for (var element in nums) {
     if (s.contains(element)) {
       return true;
     }
     s.add(element);
   }
   return false;
  }

  
}
void main(List<String> args) {
  Solution so = Solution();
  List<int> num = [7, 1, 5, 3, 1, 4];
  print(so.containsDuplicate(num));
}
