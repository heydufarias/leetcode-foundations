// Module 1 — Answer Key

// **********************************************************************************************************************************************************
// Block 1.1 — Moving the pointer

// Exercise 1
// void main() {
//   List<int> list = [10, 20, 30, 40, 50];
//   int i = 0;
//   while (i < list.length) {
//     print(list[i]);
//     i++;
//   }
// }

// Exercise 2
// void main() {
//   List<int> list = [10, 20, 30, 40, 50];
//   int i = 2;
//   print(list[i]); // 30
// }

// Exercise 3
// void main() {
//   List<int> list = [10, 20, 30, 40, 50];
//   int i = 3;
//   while (i <= 4) {
//     print(list[i]); // 40, 50
//     i++;
//   }
// }

// Exercise 4
// void main() {
//   List<int> list = [10, 20, 30, 40, 50];
//   int i = list.length - 1;
//   while (i >= 0) {
//     print(list[i]); // 50, 40, 30, 20, 10
//     i--;
//   }
// }

// Exercise 5
// void main() {
//   List<int> list = [1, 2, 3, 4, 5, 6, 7, 8];
//   int i = 0;
//   while (i < list.length) {
//     print(list[i]); // 1, 3, 5, 7
//     i += 2;
//   }
// }

// **********************************************************************************************************************************************************
// Block 1.2 — Stopping the pointer

// Exercise 6
// void main() {
//   List<int> list = [3, 7, 2, 9, 4];
//   int i = 0;
//   while (i < list.length) {
//     if (list[i] > 5) {
//       print(list[i]); // 7
//       break;
//     }
//     i++;
//   }
// }

// Exercise 7
// void main() {
//   List<int> list = [3, 7, 2, 9, 4];
//   int i = 0;
//   while (i < list.length) {
//     if (list[i] == 2) break;
//     print(list[i]); // 3, 7
//     i++;
//   }
// }

// Exercise 8
// void main() {
//   List<int> list = [1, 2, 3, 4, 5];
//   int i = 0;
//   int sum = 0;
//   while (i < list.length) {
//     sum += list[i];
//     if (sum > 6) {
//       print('sum: $sum');           // 10
//       print('caused by: ${list[i]}'); // 4
//       break;
//     }
//     i++;
//   }
// }

// Exercise 9
// void main() {
//   List<int> list = [5, 10, 15, 20, 25];
//   int i = 0;
//   while (i < list.length) {
//     if (list[i] % 20 == 0) {
//       print(i); // 3
//       break;
//     }
//     i++;
//   }
// }

// Exercise 10
// void main() {
//   List<int> list = [2, 4, 6, 7, 10];
//   int i = 0;
//   bool found = false;
//   while (i < list.length) {
//     if (list[i] % 2 != 0) {
//       print('found odd at position $i'); // position 3
//       found = true;
//       break;
//     }
//     i++;
//   }
//   if (!found) print('all even list');
// }

// **********************************************************************************************************************************************************
// Block 1.3 — Making a decision while moving

// Exercise 11
// void main() {
//   List<int> list = [3, 7, 2, 9, 1];
//   int i = 0;
//   int max = list[0];
//   while (i < list.length) {
//     if (list[i] > max) max = list[i];
//     i++;
//   }
//   print(max); // 9
// }

// Exercise 12
// void main() {
//   List<int> list = [3, 7, 2, 9, 1];
//   int i = 0;
//   int min = list[0];
//   while (i < list.length) {
//     if (list[i] < min) min = list[i];
//     i++;
//   }
//   print(min); // 1
// }

// Exercise 13
// void main() {
//   List<int> list = [1, 2, 3, 4, 5];
//   List<int> result = [];
//   int i = 0;
//   while (i < list.length) {
//     if (list[i] > 2) result.add(list[i]);
//     i++;
//   }
//   print(result); // [3, 4, 5]
// }

// Exercise 14
// void main() {
//   List<int> list = [10, 20, 30, 40, 50];
//   List<int> result = [];
//   int i = 0;
//   while (i < list.length) {
//     result.add(list[i] ~/ 10);
//     i++;
//   }
//   print(result); // [1, 2, 3, 4, 5]
// }

// Exercise 15
// void main() {
//   List<int> list = [1, 2, 3, 4, 5, 6];
//   List<int> even = [];
//   List<int> odd = [];
//   int i = 0;
//   while (i < list.length) {
//     if (list[i] % 2 == 0) {
//       even.add(list[i]);
//     } else {
//       odd.add(list[i]);
//     }
//     i++;
//   }
//   print(even); // [2, 4, 6]
//   print(odd);  // [1, 3, 5]
// }

// **********************************************************************************************************************************************************
// Block 1.4 — The pointer as position memory

// Exercise 16
// void main() {
//   List<int> list = [4, 2, 9, 1, 7];
//   int i = 0;
//   int maxIndex = 0;
//   while (i < list.length) {
//     if (list[i] > list[maxIndex]) maxIndex = i;
//     i++;
//   }
//   print(maxIndex); // 2
// }

// Exercise 17
// void main() {
//   List<int> list = [4, 2, 9, 1, 7];
//   int i = 0;
//   int minIndex = 0;
//   while (i < list.length) {
//     if (list[i] < list[minIndex]) minIndex = i;
//     i++;
//   }
//   print(minIndex); // 3
// }

// Exercise 18
// void main() {
//   List<int> list = [1, 3, 5, 2, 4];
//   int i = 0;
//   int evenIndex = -1;
//   while (i < list.length) {
//     if (list[i] % 2 == 0) {
//       evenIndex = i;
//       break;
//     }
//     i++;
//   }
//   print(evenIndex); // 3
// }

// Exercise 19
// void main() {
//   List<int> list = [10, 20, 30, 20, 10];
//   int i = 0;
//   int lastIndex = -1;
//   while (i < list.length) {
//     if (list[i] == 20) lastIndex = i;
//     i++;
//   }
//   print(lastIndex); // 3
// }

// Exercise 20
// void main() {
//   List<int> list = [1, 2, 3, 4, 5];
//   int i = 0;
//   int index = -1;
//   while (i < list.length) {
//     if (list[i] == 3) {
//       index = i;
//       break;
//     }
//     i++;
//   }
//   print(index); // 2
// }

// **********************************************************************************************************************************************************
// Block 1.5 — Conditional jump

// Exercise 21
// void main() {
//   List<int> list = [1, 10, 2, 3, 8, 4, 1, 1];
//   int i = 0;
//   while (i < list.length) {
//     print(list[i]);
//     if (list[i] > 5) {
//       i += 2;
//     } else {
//       i++;
//     }
//   }
// }

// Exercise 22
// void main() {
//   List<int> list = [0, 0, 1, 0, 0, 1, 0];
//   int i = 0;
//   while (i < list.length) {
//     print(list[i]);
//     if (list[i] == 1) {
//       i += 3;
//     } else {
//       i++;
//     }
//   }
// }

// Exercise 23
// void main() {
//   List<int> list = [2, 4, 6, 8, 10];
//   int i = 0;
//   while (i < list.length) {
//     print(list[i]);
//     if (list[i] % 3 == 0) {
//       i += 2;
//     } else {
//       i++;
//     }
//   }
// }

// Exercise 24
// void main() {
//   List<int> list = [5, 2, 10, 1, 1, 20, 3];
//   int i = 0;
//   while (i < list.length) {
//     print(list[i]);
//     if (list[i] % 2 == 0) {
//       i++;
//     } else {
//       i += 3;
//     }
//   }
// }

// Exercise 25
// void main() {
//   List<int> list = [1, 2, 3, 4, 5];
//   int i = 0;
//   while (i < list.length) {
//     print(list[i]);
//     if (list[i] == 3) i++;
//     i++;
//   }
// }

// **********************************************************************************************************************************************************
// Block 1.6 — Compare with neighbor using i + 1

// Exercise 26
// void main() {
//   List<int> list = [10, 20, 15, 30, 25];
//   int i = 0;
//   while (i < list.length - 1) {
//     if (list[i] > list[i + 1]) print(list[i]); // 20, 30
//     i++;
//   }
// }

// Exercise 27
// void main() {
//   List<int> list = [1, 2, 3, 3, 4, 5, 5];
//   int i = 0;
//   while (i < list.length - 1) {
//     if (list[i] == list[i + 1]) print(i); // 2, 5
//     i++;
//   }
// }

// Exercise 28
// void main() {
//   List<int> list = [5, 10, 8, 12, 7];
//   int i = 1;
//   while (i < list.length) {
//     print(list[i] + list[i - 1]); // 15, 18, 20, 19
//     i++;
//   }
// }

// Exercise 29
// void main() {
//   List<int> list = [1, 2, 3, 4, 5];
//   int i = 0;
//   bool sorted = true;
//   while (i < list.length - 1) {
//     if (list[i] > list[i + 1]) {
//       sorted = false;
//       break;
//     }
//     i++;
//   }
//   print(sorted ? 'sorted' : 'not sorted');
// }

// Exercise 30
// void main() {
//   List<int> list = [10, 5, 20, 15, 30];
//   int i = 1;
//   while (i < list.length - 1) {
//     if (list[i] > list[i - 1] && list[i] > list[i + 1]) print(list[i]); // 20
//     i++;
//   }
// }

// **********************************************************************************************************************************************************
// Block 1.7 — Operating on windows of fixed size

// Exercise 31
// void main() {
//   List<int> list = [1, 2, 3, 4, 5, 6];
//   int i = 0;
//   while (i < list.length - 1) {
//     print(list[i] + list[i + 1]);
//     i++;
//   }
// }

// Exercise 32
// void main() {
//   List<int> list = [10, 20, 30, 40, 50, 60];
//   int i = 0;
//   while (i < list.length - 2) {
//     print((list[i] + list[i + 1] + list[i + 2]) / 3);
//     i++;
//   }
// }

// Exercise 33
// void main() {
//   List<int> list = [1, 5, 2, 8, 3];
//   int i = 0;
//   while (i < list.length - 1) {
//     print(list[i] > list[i + 1] ? list[i] : list[i + 1]);
//     i++;
//   }
// }

// Exercise 34
// void main() {
//   List<int> list = [1, 2, 3, 4, 5];
//   int i = 0;
//   while (i < list.length - 2) {
//     print(list[i] * list[i + 2]);
//     i++;
//   }
// }

// Exercise 35
// void main() {
//   List<int> list = [2, 2, 3, 4, 4, 5];
//   int i = 0;
//   while (i < list.length - 1) {
//     if (list[i] == list[i + 1]) print('pair');
//     i++;
//   }
// }

// Exercise 36
// void main() {
//   List<int> list = [1, 2, 1, 2, 1];
//   int i = 0;
//   while (i < list.length - 2) {
//     print(list[i] + list[i + 1] + list[i + 2]);
//     i++;
//   }
// }

// Exercise 37
// void main() {
//   List<int> list = [10, 11, 12, 13];
//   int i = 0;
//   bool sequential = true;
//   while (i < list.length - 1) {
//     if (list[i + 1] - list[i] != 1) {
//       sequential = false;
//       break;
//     }
//     i++;
//   }
//   print(sequential ? 'sequential' : 'not sequential');
// }

// Exercise 38
// void main() {
//   List<int> list = [5, 4, 3, 2, 1];
//   int i = 0;
//   while (i < list.length - 1) {
//     print(list[i] > list[i + 1]); // true, true, true, true
//     i++;
//   }
// }

// Exercise 39
// void main() {
//   List<int> list = [1, 2, 3, 4, 5, 6];
//   int i = 0;
//   while (i < list.length - 1) {
//     print('${list[i]}-${list[i + 1]}');
//     i++;
//   }
// }

// Exercise 40
// void main() {
//   List<int> list = [100, 200, 300, 400];
//   int i = 0;
//   while (i < list.length - 1) {
//     print(list[i + 1] - list[i]); // 100, 100, 100
//     i++;
//   }
// }

// **********************************************************************************************************************************************************
// Block 1.8 — Writing back into the list (in-place)

// Exercise 41
// void main() {
//   List<int> list = [1, 2, 3, 4, 5];
//   int i = 0;
//   while (i < list.length) {
//     list[i] = list[i] * 2;
//     i++;
//   }
//   print(list); // [2, 4, 6, 8, 10]
// }

// Exercise 42
// void main() {
//   List<int> list = [10, 20, 30, 40, 50];
//   int i = 0;
//   while (i < list.length) {
//     list[i] = list[i] - 5;
//     i++;
//   }
//   print(list); // [5, 15, 25, 35, 45]
// }

// Exercise 43
// void main() {
//   List<int> list = [0, 1, 0, 3, 12];
//   int i = 0;
//   while (i < list.length) {
//     if (list[i] == 0) list[i] = -1;
//     i++;
//   }
//   print(list); // [-1, 1, -1, 3, 12]
// }

// Exercise 44
// void main() {
//   List<int> list = [1, 2, 3, 4, 5, 6];
//   int i = 0;
//   while (i < list.length) {
//     if (list[i] % 2 == 0) list[i] = 0;
//     i++;
//   }
//   print(list); // [1, 0, 3, 0, 5, 0]
// }

// Exercise 45
// void main() {
//   List<int> list = [5, 9, 2, 8];
//   int i = 0;
//   while (i < list.length) {
//     list[i] = list[i] > 5 ? 1 : 0;
//     i++;
//   }
//   print(list); // [0, 1, 0, 1]
// }

// Exercise 46
// void main() {
//   List<int> list = [1, 2, 3, 4];
//   int i = 0;
//   while (i < list.length) {
//     list[i] = list[i] * list[i];
//     i++;
//   }
//   print(list); // [1, 4, 9, 16]
// }

// Exercise 47
// void main() {
//   List<String> list = ['a', 'b', 'c'];
//   int i = 0;
//   while (i < list.length) {
//     list[i] = list[i].toUpperCase();
//     i++;
//   }
//   print(list); // [A, B, C]
// }

// Exercise 48
// void main() {
//   List<double> list = [1.5, 2.5, 3.5];
//   int i = 0;
//   while (i < list.length) {
//     list[i] = list[i].roundToDouble();
//     i++;
//   }
//   print(list); // [2.0, 2.0, 4.0]
// }

// Exercise 49
// void main() {
//   List<int> list = [10, -20, 30, -40];
//   int i = 0;
//   while (i < list.length) {
//     if (list[i] < 0) list[i] = list[i] * -1;
//     i++;
//   }
//   print(list); // [10, 20, 30, 40]
// }

// Exercise 50
// void main() {
//   List<int> list = [1, 2, 3, 4, 5];
//   int i = 0;
//   while (i < list.length) {
//     if (i % 2 == 0) list[i] = 0;
//     i++;
//   }
//   print(list); // [0, 2, 0, 4, 0]
// }
