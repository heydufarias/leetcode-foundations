// Module 2 - Answer Key

// Exercise 1 — Side-by-side neighbors
// void main() {
//   List<int> list = [1, 2, 3, 4, 5];
//   int i = 0, j = 1;
//   while (j < list.length) {
//     print('(${list[i]}, ${list[j]})');
//     i++;
//     j++;
//   }
// }

// Exercise 2 — Only when next is greater
// void main() {
//   List<int> list = [1, 2, 3, 4, 5];
//   int i = 0, j = 1;
//   while (j < list.length) {
//     if (list[j] > list[i]) print('(${list[i]}, ${list[j]})');
//     i++;
//     j++;
//   }
// }

// Exercise 3 — Counting drops
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

// Exercise 4 — Adjacent duplicates
// void main() {
//   List<int> list = [1, 2, 2, 3, 4, 4, 5];
//   int i = 0, j = 1;
//   while (j < list.length) {
//     if (list[i] == list[j]) print('(${list[i]}, ${list[j]})');
//     i++;
//     j++;
//   }
// }

// Exercise 5 — Fixed distance difference
// void main() {
//   List<int> list = [10, 20, 30, 40, 50];
//   int i = 0, j = 2;
//   while (j < list.length) {
//     print(list[j] - list[i]); // always 20
//     i++;
//     j++;
//   }
// }

// Exercise 6 — Check if increasing
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

// Exercise 7 — Remove adjacent duplicates
// void main() {
//   List<int> list = [2, 2, 3, 3, 4, 5, 5];
//   List<int> result = [];
//   int i = 0, j = 1;
//   while (j < list.length) {
//     if (list[i] != list[j]) {
//       result.add(list[i]);
//       i = j;
//     }
//     j++;
//   }
//   result.add(list[i]);
//   print(result); // [2, 3, 4, 5]
// }

// Exercise 8 — Even sum pairs
// void main() {
//   List<int> list = [1, 2, 3, 4, 5, 6];
//   int i = 0, j = 1;
//   while (j < list.length) {
//     if ((list[i] + list[j]) % 2 == 0) print('(${list[i]}, ${list[j]})');
//     i++;
//     j++;
//   }
// }

// Exercise 9 — Opposite pairs
// void main() {
//   List<int> list = [1, 2, 3, 4, 5];
//   int i = 0, j = list.length - 1;
//   while (i < j) {
//     print('(${list[i]}, ${list[j]})');
//     i++;
//     j--;
//   }
// }

// Exercise 10 — Palindrome check
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
//   print(palindrome ? 'palindrome' : 'not palindrome');
// }

// Exercise 11 — Two pointers target sum
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

// Exercise 12 — Target sum = 8
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

// Exercise 13 — In-place reverse
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

// Exercise 14 — Unsorted list pairs > 6
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

// Exercise 15 — Maximum product between extremes
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

// Exercise 16 — Fast & slow pointer observation
// void main() {
//   List<int> list = [1, 2, 3, 4, 5];
//   int i = 0, j = 0;
//   while (j < list.length) {
//     print('slow: ${list[i]}, fast: ${list[j]}');
//     i += 1;
//     j += 2;
//   }
// }

// Exercise 17 — Where pointers stop (odd/even lists)
// void main() {
//   List<int> oddList = [1, 2, 3, 4, 5];
//   List<int> evenList = [1, 2, 3, 4, 5, 6];

//   for (var list in [oddList, evenList]) {
//     int i = 0, j = 0;
//     while (j < list.length) {
//       i += 1;
//       j += 2;
//     }
//     print('middle: ${list[i - 1]}');
//   }
// }

// Exercise 18 — Middle without division
// void main() {
//   List<int> list = [1, 2, 3, 4, 5];
//   int i = 0, j = 0;
//   while (j < list.length - 1) {
//     i++;
//     j += 2;
//   }
//   print(list[i]);
// }

// Exercise 19 — Non-adjacent duplicate
// void main() {
//   List<int> list = [3, 1, 4, 1, 5, 9, 2, 6];
//   int i = 0, j = 2;
//   bool found = false;
//   while (j < list.length) {
//     if (list[i] == list[j]) {
//       print('non-adjacent duplicate: ${list[i]}');
//       found = true;
//       break;
//     }
//     i++;
//     j += 2;
//   }
//   if (!found) print('none');
// }

// Exercise 20 — Maximum sum (fast & slow jump)
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

// Exercise 21 — All pairs combinations
// void main() {
//   List<int> list = [1, 2, 3, 4, 5];
//   int i = 0;
//   while (i < list.length) {
//     int j = i + 1;
//     while (j < list.length) {
//       print('(${list[i]}, ${list[j]})');
//       j++;
//     }
//     i++;
//   }
// }

// Exercise 22 — Pairs with sum = 6
// void main() {
//   List<int> list = [1, 2, 3, 4, 5];
//   int i = 0, count = 0;
//   while (i < list.length) {
//     int j = i + 1;
//     while (j < list.length) {
//       if (list[i] + list[j] == 6) count++;
//       j++;
//     }
//     i++;
//   }
//   print(count);
// }

// Exercise 23 — Smallest ahead
// void main() {
//   List<int> list = [3, 1, 4, 2, 5];
//   int i = 0;
//   while (i < list.length - 1) {
//     int j = i + 1;
//     int minAhead = list[j];
//     while (j < list.length) {
//       if (list[j] < minAhead) minAhead = list[j];
//       j++;
//     }
//     print('(${list[i]}, $minAhead)');
//     i++;
//   }
// }

// Exercise 24 — Fixed window size (3)
// void main() {
//   List<int> list = [1, 2, 3, 4, 5];
//   int i = 0, j = 2;
//   while (j < list.length) {
//     int sum = list[i] + list[i + 1] + list[j];
//     print('window [${list[i]}, ${list[i+1]}, ${list[j]}] = $sum');
//     i++;
//     j++;
//   }
// }

// Exercise 25 — Variable window
// void main() {
//   List<int> list = [2, 1, 5, 1, 3, 2];
//   int i = 0, j = 0;
//   int sum = 0;
//   while (j < list.length) {
//     sum += list[j];
//     while (sum > 5) {
//       print('window size ${j - i + 1} exceeded 5');
//       sum -= list[i];
//       i++;
//     }
//     j++;
//   }
// }
