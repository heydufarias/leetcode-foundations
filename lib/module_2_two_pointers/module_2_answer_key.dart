// Module 2 — Answer Key

// **********************************************************************************************************************************************************
// Block 2.1 — Same direction, same pace

// Exercise 1
// void main() {
//   List<int> list = [1, 2, 3, 4, 5];
//   int i = 0, j = 1;
//   while (j < list.length) {
//     print('(${list[i]}, ${list[j]})');
//     i++;
//     j++;
//   }
// }

// Exercise 2
// void main() {
//   List<int> list = [1, 2, 3, 4, 5];
//   int i = 0, j = 1;
//   while (j < list.length) {
//     if (list[j] > list[i]) print('(${list[i]}, ${list[j]})');
//     i++;
//     j++;
//   }
// }

// Exercise 3
// void main() {
//   List<int> list = [3, 1, 4, 1, 5, 9, 2, 6];
//   int i = 0, j = 1;
//   int drops = 0;
//   while (j < list.length) {
//     if (list[j] < list[i]) drops++;
//     i++;
//     j++;
//   }
//   print(drops); // 3
// }

// Exercise 4
// void main() {
//   List<int> list = [1, 2, 2, 3, 4, 4, 5];
//   int i = 0, j = 1;
//   while (j < list.length) {
//     if (list[i] == list[j]) print('(${list[i]}, ${list[j]})');
//     i++;
//     j++;
//   }
// }

// Exercise 5
// void main() {
//   List<int> list = [10, 20, 30, 40, 50];
//   int i = 0, j = 2;
//   while (j < list.length) {
//     print(list[j] - list[i]); // always 20
//     i++;
//     j++;
//   }
// }

// Exercise 6
// void main() {
//   List<int> list = [1, 3, 5, 7, 9];
//   int i = 0, j = 1;
//   bool increasing = true;
//   while (j < list.length) {
//     if (list[j] <= list[i]) {
//       increasing = false;
//       break;
//     }
//     i++;
//     j++;
//   }
//   print(increasing ? 'increasing' : 'not increasing');
// }

// Exercise 7
// void main() {
//   List<int> list = [1, 2, 3, 4, 5, 6];
//   int i = 0, j = 1;
//   while (j < list.length) {
//     if ((list[i] + list[j]) % 2 == 0) print('(${list[i]}, ${list[j]})');
//     i++;
//     j++;
//   }
// }

// Exercise 8
// void main() {
//   List<int> list = [1, 4, 2, 5, 3, 6];
//   int i = 0, j = 1;
//   while (j < list.length) {
//     if (list[j] - list[i] > 2) print('(${list[i]}, ${list[j]})');
//     i++;
//     j++;
//   }
// }

// Exercise 9
// void main() {
//   List<int> list = [1, 2, 3, 4, 5, 6, 7, 8];
//   int i = 0, j = 3;
//   while (j < list.length) {
//     print(list[i] * list[j]);
//     i++;
//     j++;
//   }
// }

// Exercise 10
// void main() {
//   List<int> list = [2, 4, 6, 8, 10];
//   int i = 0, j = 1;
//   int? expectedGap;
//   bool consistent = true;
//   while (j < list.length) {
//     int gap = list[j] - list[i];
//     if (expectedGap == null) {
//       expectedGap = gap;
//     } else if (gap != expectedGap) {
//       print('gap changed at position $j');
//       consistent = false;
//       break;
//     }
//     i++;
//     j++;
//   }
//   if (consistent) print('constant gap');
// }

// **********************************************************************************************************************************************************
// Block 2.2 — Opposite directions

// Exercise 11
// void main() {
//   List<int> list = [1, 2, 3, 4, 5];
//   int i = 0, j = list.length - 1;
//   while (i < j) {
//     print('(${list[i]}, ${list[j]})');
//     i++;
//     j--;
//   }
// }

// Exercise 12
// void main() {
//   List<int> list = [1, 2, 3, 2, 1];
//   int i = 0, j = list.length - 1;
//   bool palindrome = true;
//   while (i < j) {
//     if (list[i] != list[j]) {
//       palindrome = false;
//       break;
//     }
//     i++;
//     j--;
//   }
//   print(palindrome ? 'palindrome' : 'not a palindrome');
// }

// Exercise 13
// void main() {
//   List<int> list = [1, 2, 3, 4, 5];
//   int i = 0, j = list.length - 1;
//   int target = 6;
//   while (i < j) {
//     int sum = list[i] + list[j];
//     if (sum == target) {
//       print('(${list[i]}, ${list[j]})');
//       i++;
//       j--;
//     } else if (sum > target) {
//       j--;
//     } else {
//       i++;
//     }
//   }
// }

// Exercise 14
// void main() {
//   List<int> list = [1, 3, 5, 7, 9];
//   int i = 0, j = list.length - 1;
//   while (i < j) {
//     int sum = list[i] + list[j];
//     if (sum == 8) {
//       print('(${list[i]}, ${list[j]})');
//       i++;
//       j--;
//     } else if (sum > 8) {
//       j--;
//     } else {
//       i++;
//     }
//   }
// }

// Exercise 15
// void main() {
//   List<int> list = [1, 2, 3, 4, 5];
//   int i = 0, j = list.length - 1;
//   while (i < j) {
//     int temp = list[i];
//     list[i] = list[j];
//     list[j] = temp;
//     i++;
//     j--;
//   }
//   print(list); // [5, 4, 3, 2, 1]
// }

// Exercise 16
// void main() {
//   List<int> list = [2, 7, 3, 1, 5];
//   int i = 0, j = list.length - 1;
//   while (i < j) {
//     int sum = list[i] + list[j];
//     if (sum > 6) {
//       print('pair found: (${list[i]}, ${list[j]})');
//       i++;
//       j--;
//     } else {
//       i++;
//     }
//   }
// }

// Exercise 17
// void main() {
//   List<int> list = [1, 2, 3, 4, 5, 6];
//   int i = 0, j = list.length - 1;
//   int maxProduct = 0;
//   while (i < j) {
//     int product = list[i] * list[j];
//     if (product > maxProduct) maxProduct = product;
//     i++;
//     j--;
//   }
//   print(maxProduct);
// }

// Exercise 18
// void main() {
//   List<int> list = [1, 2, 3, 4, 5, 6];
//   int i = 0, j = list.length - 1;
//   int maxDiff = 0;
//   while (i < j) {
//     int diff = list[j] - list[i];
//     if (diff > maxDiff) maxDiff = diff;
//     i++;
//     j--;
//   }
//   print(maxDiff); // 5
// }

// Exercise 19
// void main() {
//   List<int> list = [3, 1, 4, 1, 5, 9];
//   int i = 0, j = list.length - 1;
//   while (i < j) {
//     if ((list[i] + list[j]) % 2 == 0) print('(${list[i]}, ${list[j]})');
//     i++;
//     j--;
//   }
// }

// Exercise 20
// void main() {
//   List<int> list = [1, 2, 3, 4, 5];
//   int i = 0, j = list.length - 1;
//   while (i < j) {
//     print(list[i] * list[i] + list[j] * list[j]);
//     i++;
//     j--;
//   }
// }

// **********************************************************************************************************************************************************
// Block 2.3 — Same direction, different speeds (fast & slow)

// Exercise 21
// void main() {
//   List<int> list = [1, 2, 3, 4, 5];
//   int i = 0, j = 0;
//   while (j < list.length) {
//     print('slow: ${list[i]}, fast: ${list[j]}');
//     i += 1;
//     j += 2;
//   }
// }

// Exercise 22
// void main() {
//   for (var list in [
//     [1, 2, 3, 4, 5],
//     [1, 2, 3, 4, 5, 6],
//   ]) {
//     int i = 0, j = 0;
//     while (j < list.length) {
//       i += 1;
//       j += 2;
//     }
//     print('middle: ${list[i - 1]}');
//   }
// }

// Exercise 23
// void main() {
//   List<int> list = [1, 2, 3, 4, 5];
//   int i = 0, j = 0;
//   while (j < list.length - 1) {
//     i++;
//     j += 2;
//   }
//   print(list[i]); // 3
// }

// Exercise 24
// void main() {
//   List<int> list = [3, 1, 4, 1, 5, 9, 2, 6];
//   int i = 0, j = 2;
//   while (j < list.length) {
//     if (list[i] == list[j]) {
//       print('non-adjacent duplicate found: ${list[i]}');
//       break;
//     }
//     i++;
//     j += 2;
//   }
// }

// Exercise 25
// void main() {
//   List<int> list = [1, 2, 3, 4, 5, 6, 7, 8];
//   int i = 0, j = 1;
//   int maxSum = 0;
//   while (j < list.length) {
//     int sum = list[i] + list[j];
//     if (sum > maxSum) maxSum = sum;
//     i++;
//     j += 2;
//   }
//   print(maxSum);
// }

// Exercise 26
// void main() {
//   List<int> list = [1, 2, 3, 4, 5, 6];
//   int i = 0, j = 2;
//   while (j < list.length) {
//     print(list[j] - list[i]);
//     i++;
//     j += 2;
//   }
// }

// Exercise 27
// void main() {
//   List<int> list = [10, 20, 10, 30, 10, 40];
//   int i = 0, j = 0;
//   int count = 0;
//   while (j < list.length) {
//     if (list[i] == list[j]) count++;
//     i++;
//     j += 2;
//   }
//   print(count);
// }

// Exercise 28
// void main() {
//   List<int> list = [1, 2, 3, 4, 5, 6, 7];
//   int i = 0, j = 0;
//   while (j < list.length) {
//     if (list[j] > list[i] * 2) print('gap found at i=$i j=$j');
//     i++;
//     j += 2;
//   }
// }

// Exercise 29
// void main() {
//   List<int> list = [1, 2, 3, 4, 5, 6, 8];
//   int i = 1, j = 2;
//   while (j < list.length) {
//     int prevGap = list[j - 1] - list[i - 1];
//     int currGap = list[j] - list[i];
//     print(currGap == prevGap ? 'consistent' : 'inconsistent');
//     i++;
//     j += 2;
//   }
// }

// Exercise 30
// void main() {
//   List<int> list = [1, 2, 3, 4, 5, 6];
//   int i = 0, j = list.length - 1;
//   while (i < j) {
//     print('(${list[i]}, ${list[j]})');
//     i++;
//     j -= 2;
//   }
// }

// **********************************************************************************************************************************************************
// Block 2.4 — One fixed, one moving (anchor and explorer)

// Exercise 31
// void main() {
//   List<int> list = [1, 2, 3, 4, 5];
//   int i = 0;
//   while (i < list.length - 1) {
//     int j = i + 1;
//     while (j < list.length) {
//       print('(${list[i]}, ${list[j]})');
//       j++;
//     }
//     i++;
//   }
// }

// Exercise 32
// void main() {
//   List<int> list = [1, 2, 3, 4, 5];
//   int i = 0, count = 0;
//   while (i < list.length - 1) {
//     int j = i + 1;
//     while (j < list.length) {
//       if (list[i] + list[j] == 6) count++;
//       j++;
//     }
//     i++;
//   }
//   print(count); // 2: (1,5) and (2,4)
// }

// Exercise 33
// void main() {
//   List<int> list = [3, 1, 4, 2, 5];
//   int i = 0;
//   while (i < list.length - 1) {
//     int j = i + 1;
//     int smallest = list[j];
//     while (j < list.length) {
//       if (list[j] < smallest) smallest = list[j];
//       j++;
//     }
//     print('(${list[i]}, $smallest)');
//     i++;
//   }
// }

// Exercise 34
// void main() {
//   List<int> list = [1, 2, 3, 4, 5];
//   int i = 0;
//   while (i < list.length - 1) {
//     int j = i + 1;
//     int largest = list[j];
//     while (j < list.length) {
//       if (list[j] > largest) largest = list[j];
//       j++;
//     }
//     print('(${list[i]}, $largest)');
//     i++;
//   }
// }

// Exercise 35
// void main() {
//   List<int> list = [4, 2, 7, 1, 9, 3];
//   int i = 0;
//   while (i < list.length - 1) {
//     int j = i + 1, count = 0;
//     while (j < list.length) {
//       if (list[j] > list[i]) count++;
//       j++;
//     }
//     print('${list[i]}: $count greater ahead');
//     i++;
//   }
// }

// Exercise 36
// void main() {
//   List<int> list = [1, 2, 3, 4, 5];
//   int i = 0;
//   while (i < list.length - 1) {
//     int j = i + 1;
//     bool found = false;
//     while (j < list.length) {
//       if (list[j] > list[i] * 2) {
//         print('(${list[i]}, ${list[j]})');
//         found = true;
//         break;
//       }
//       j++;
//     }
//     if (!found) print('none');
//     i++;
//   }
// }

// Exercise 37
// void main() {
//   List<int> list = [3, 5, 2, 8, 1, 9];
//   int i = 0;
//   while (i < list.length - 1) {
//     int j = i + 1;
//     bool found = false;
//     while (j < list.length) {
//       if (list[j] == list[i] + 3) {
//         print('match found: (${list[i]}, ${list[j]})');
//         found = true;
//         break;
//       }
//       j++;
//     }
//     if (!found) print('no match for ${list[i]}');
//     i++;
//   }
// }

// Exercise 38
// void main() {
//   List<int> list = [1, 2, 3, 4, 5];
//   int i = 0;
//   while (i < list.length - 1) {
//     int j = i + 1, sum = 0;
//     while (j < list.length) {
//       sum += list[j];
//       j++;
//     }
//     print('(${list[i]}, $sum)');
//     i++;
//   }
// }

// Exercise 39
// void main() {
//   List<int> list = [2, 3, 5, 7, 11];
//   int i = 0;
//   while (i < list.length - 1) {
//     int j = i + 1, count = 0;
//     while (j < list.length) {
//       if (list[j] % list[i] == 0) count++;
//       j++;
//     }
//     print('${list[i]}: $count divisible ahead');
//     i++;
//   }
// }

// Exercise 40
// void main() {
//   List<int> list = [1, 2, 3, 4, 5, 6];
//   int i = 0;
//   while (i < list.length - 1) {
//     int j = i + 1;
//     bool found = false;
//     while (j < list.length) {
//       if ((list[i] + list[j]) % 2 != 0) {
//         print('(${list[i]}, ${list[j]})');
//         found = true;
//         break;
//       }
//       j++;
//     }
//     if (!found) print('none for ${list[i]}');
//     i++;
//   }
// }

// **********************************************************************************************************************************************************
// Block 2.5 — Grouping and sequence compression

// Exercise 41
// void main() {
//   List<int> list = [1, 1, 2, 2, 3, 3, 4];
//   int i = 0, j = 1;
//   while (j < list.length) {
//     if (list[j] != list[i]) {
//       print(list[i]);
//       i = j;
//     }
//     j++;
//   }
//   print(list[i]); // last group
// }

// Exercise 42
// void main() {
//   List<int> list = [1, 1, 2, 2, 3, 3, 4];
//   int i = 0, j = 1;
//   while (j < list.length) {
//     if (list[j] != list[i]) {
//       print('${list[i]}: ${j - i}');
//       i = j;
//     }
//     j++;
//   }
//   print('${list[i]}: ${j - i}'); // last group
// }

// Exercise 43
// void main() {
//   List<int> list = [3, 3, 3, 1, 1, 2, 2, 2, 2];
//   int i = 0, j = 1;
//   while (j < list.length) {
//     if (list[j] != list[i]) {
//       print('${list[i]}: ${j - i}');
//       i = j;
//     }
//     j++;
//   }
//   print('${list[i]}: ${j - i}');
// }

// Exercise 44
// void main() {
//   List<int> list = [1, 1, 2, 3, 3, 3, 4, 4];
//   List<int> result = [];
//   int i = 0, j = 1;
//   while (j < list.length) {
//     if (list[j] != list[i]) {
//       result.add(list[i]);
//       i = j;
//     }
//     j++;
//   }
//   result.add(list[i]); // last group
//   print(result); // [1, 2, 3, 4]
// }

// Exercise 45
// void main() {
//   List<int> list = [5, 5, 5, 2, 2, 8];
//   int i = 0, j = 1;
//   int maxSize = 1, maxValue = list[0];
//   while (j < list.length) {
//     if (list[j] != list[i]) {
//       int size = j - i;
//       if (size > maxSize) {
//         maxSize = size;
//         maxValue = list[i];
//       }
//       i = j;
//     }
//     j++;
//   }
//   int lastSize = j - i;
//   if (lastSize > maxSize) {
//     maxSize = lastSize;
//     maxValue = list[i];
//   }
//   print('value: $maxValue, size: $maxSize');
// }

// Exercise 46
// void main() {
//   List<int> list = [1, 1, 2, 2, 2, 3];
//   List<int> result = [];
//   int i = 0, j = 1;
//   while (j < list.length) {
//     if (list[j] != list[i]) {
//       if (j - i > 1) result.add(list[i]);
//       i = j;
//     }
//     j++;
//   }
//   if (j - i > 1) result.add(list[i]);
//   print(result); // [1, 2, 2, 2] — keeps full groups with more than 1 repetition
// }

// Exercise 47
// void main() {
//   List<int> list = [4, 4, 1, 1, 1, 4, 4];
//   int i = 0, j = 1, groups = 1;
//   while (j < list.length) {
//     if (list[j] != list[i]) {
//       groups++;
//       i = j;
//     }
//     j++;
//   }
//   print(groups); // 3
// }

// Exercise 48
// void main() {
//   List<int> list = [1, 2, 2, 3, 3, 3, 2, 2, 1];
//   List<List<int>> groups = [];
//   int i = 0, j = 1;
//   while (j < list.length) {
//     if (list[j] != list[i]) {
//       groups.add([list[i], j - i]);
//       i = j;
//     }
//     j++;
//   }
//   groups.add([list[i], j - i]);

//   for (var g in groups) print('value: ${g[0]}, count: ${g[1]}');

//   int left = 0, right = groups.length - 1;
//   bool symmetric = true;
//   while (left < right) {
//     if (groups[left][0] != groups[right][0] ||
//         groups[left][1] != groups[right][1]) {
//       symmetric = false;
//       break;
//     }
//     left++;
//     right--;
//   }
//   print(symmetric ? 'symmetric' : 'not symmetric');
// }

// Exercise 49
// void main() {
//   List<int> list = [1, 1, 1, 2, 2, 3, 3, 3, 3];
//   List<List<int>> encoded = [];
//   int i = 0, j = 1;
//   while (j < list.length) {
//     if (list[j] != list[i]) {
//       encoded.add([list[i], j - i]);
//       i = j;
//     }
//     j++;
//   }
//   encoded.add([list[i], j - i]);
//   print(encoded); // [[1,3],[2,2],[3,4]]
// }

// Exercise 50
// void main() {
//   List<int> list = [1, 1, 2, 1, 1, 2, 2];
//   List<List<int>> groups = [];
//   int i = 0, j = 1;
//   while (j < list.length) {
//     if (list[j] != list[i]) {
//       groups.add([list[i], j - i]);
//       i = j;
//     }
//     j++;
//   }
//   groups.add([list[i], j - i]);

//   bool found = false;
//   int a = 0;
//   while (a < groups.length - 1) {
//     int b = a + 1;
//     while (b < groups.length) {
//       if (groups[a][0] == groups[b][0] && groups[a][1] == groups[b][1]) {
//         print('repeated group: value ${groups[a][0]}, count ${groups[a][1]}');
//         found = true;
//         break;
//       }
//       b++;
//     }
//     if (found) break;
//     a++;
//   }
//   if (!found) print('none');
// }
