// Module 1 - Answer Key

// Exercise 1 — Walk through the list
// void main() {
//   List<int> list = [10, 20, 30, 40, 50];
//   int i = 0;
//   while (i < list.length) {
//     print(list[i]);
//     i++;
//   }
// }

// Exercise 2 — Access specific position
// void main() {
//   List<int> list = [10, 20, 30, 40, 50];
//   int i = 2;
//   print(list[i]); // 30
// }

// Exercise 3 — Last two elements
// void main() {
//   List<int> list = [10, 20, 30, 40, 50];
//   int i = 3;
//   while (i <= 4) {
//     print(list[i]); // 40, 50
//     i++;
//   }
// }

// Exercise 4 — Reverse order
// void main() {
//   List<int> list = [10, 20, 30, 40, 50];
//   int i = list.length - 1;
//   while (i >= 0) {
//     print(list[i]); // 50, 40, 30, 20, 10
//     i--;
//   }
// }

// Exercise 5 — Step by two
// void main() {
//   List<int> list = [1, 2, 3, 4, 5, 6, 7, 8];
//   int i = 0;
//   while (i < list.length) {
//     print(list[i]); // 1, 3, 5, 7
//     i += 2;
//   }
// }

// Exercise 6 — Stop on condition
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

// Exercise 7 — Stop before printing
// void main() {
//   List<int> list = [3, 7, 2, 9, 4];
//   int i = 0;
//   while (i < list.length) {
//     if (list[i] == 2) break;
//     print(list[i]); // 3, 7
//     i++;
//   }
// }

// Exercise 8 — Stop by accumulated sum
// void main() {
//   List<int> list = [1, 2, 3, 4, 5];
//   int i = 0;
//   int sum = 0;
//   while (i < list.length) {
//     sum += list[i];
//     if (sum > 6) {
//       print('Sum: $sum');         // 10
//       print('Caused by: ${list[i]}'); // 4
//       break;
//     }
//     i++;
//   }
// }

// Exercise 9 — Store index, not value
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

// Exercise 10 — Stop or finish with message
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

// Exercise 11 — Track max
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

// Exercise 12 — Track min
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

// Exercise 13 — Filter into new list
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

// Exercise 14 — Transform into new list
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

// Exercise 15 — Split into two lists
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
//   print(even);   // [2, 4, 6]
//   print(odd);    // [1, 3, 5]
// }

// Exercise 16 — Index of max
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

// Exercise 17 — Index of min
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

// Exercise 18 — First even index
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

// Exercise 19 — Last occurrence index
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

// Exercise 20 — Manual search
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

// Exercise 21 — Conditional jump (Greater than 5)
// void main() {
//   List<int> list = [1, 10, 2, 3, 8, 4, 1, 1];
//   int i = 0;
//   while (i < list.length) {
//     print(list[i]);
//     if (list[i] > 5) {
//       i += 2; // Skip next element
//     } else {
//       i++;
//     }
//   }
// }

// Exercise 22 — Triple jump when value found
// void main() {
//   List<int> list = [0, 0, 1, 0, 0, 1, 0];
//   int i = 0;
//   while (i < list.length) {
//     print(list[i]);
//     if (list[i] == 1) {
//       i += 3; // Skip next two
//     } else {
//       i++;
//     }
//   }
// }

// Exercise 23 — Conditional jump (Multiple of 3)
// void main() {
//   List<int> list = [2, 4, 6, 8, 10];
//   int i = 0;
//   while (i < list.length) {
//     print(list[i]);
//     if (list[i] % 3 == 0) {
//       i += 2; // Skip one index
//     } else {
//       i++;
//     }
//   }
// }

// Exercise 24 — Dynamic movement (Even vs Odd)
// void main() {
//   List<int> list = [5, 2, 10, 1, 1, 20, 3];
//   int i = 0;
//   while (i < list.length) {
//     print(list[i]);
//     if (list[i] % 2 == 0) {
//       i++;    // Even → normal step
//     } else {
//       i += 3; // Odd → skip two
//     }
//   }
// }

// Exercise 25 — Conditional double increment
// void main() {
//   List<int> list = [1, 2, 3, 4, 5];
//   int i = 0;
//   while (i < list.length) {
//     print(list[i]);
//     if (list[i] == 3) i++; // Extra increment
//     i++;
//   }
// }

// Exercise 26 — Compare with next (Greater)
// void main() {
//   List<int> list = [10, 20, 15, 30, 25];
//   int i = 0;
//   while (i < list.length - 1) {
//     if (list[i] > list[i + 1]) {
//       print(list[i]); // 20, 30
//     }
//     i++;
//   }
// }

// Exercise 27 — Adjacent duplicates
// void main() {
//   List<int> list = [1, 2, 3, 3, 4, 5, 5];
//   int i = 0;
//   while (i < list.length - 1) {
//     if (list[i] == list[i + 1]) {
//       print(i); // indices 2 and 5
//     }
//     i++;
//   }
// }

// Exercise 28 — Sum with previous
// void main() {
//   List<int> list = [5, 10, 8, 12, 7];
//   int i = 1;
//   while (i < list.length) {
//     print(list[i] + list[i - 1]); // 15, 18, 20, 19
//     i++;
//   }
// }

// Exercise 29 — Check ascending order
// void main() {
//   List<int> list = [1, 2, 3, 4, 5];
//   int i = 0;
//   bool isSorted = true;
//   while (i < list.length - 1) {
//     if (list[i] > list[i + 1]) {
//       isSorted = false;
//       break;
//     }
//     i++;
//   }
//   print(isSorted ? 'Ok' : 'Error');
// }

// Exercise 30 — Peak element
// void main() {
//   List<int> list = [10, 5, 20, 15, 30];
//   int i = 1;
//   while (i < list.length - 1) {
//     if (list[i] > list[i - 1] && list[i] > list[i + 1]) {
//       print(list[i]); // 20
//     }
//     i++;
//   }
// }

// Exercise 31 — Sum of consecutive pairs
// void main() {
//   List<int> list = [1, 2, 3, 4, 5, 6];
//   int i = 0;
//   while (i < list.length - 1) {
//     print(list[i] + list[i + 1]);
//     i++;
//   }
// }

// Exercise 32 — Average of consecutive triples
// void main() {
//   List<int> list = [10, 20, 30, 40, 50, 60];
//   int i = 0;
//   while (i < list.length - 2) {
//     print((list[i] + list[i + 1] + list[i + 2]) / 3);
//     i++;
//   }
// }

// Exercise 33 — Max between current and next
// void main() {
//   List<int> list = [1, 5, 2, 8, 3];
//   int i = 0;
//   while (i < list.length - 1) {
//     if (list[i] > list[i + 1]) {
//       print(list[i]);
//     } else {
//       print(list[i + 1]);
//     }
//     i++;
//   }
// }

// Exercise 34 — Multiply with index gap
// void main() {
//   List<int> list = [1, 2, 3, 4, 5];
//   int i = 0;
//   while (i < list.length - 2) {
//     print(list[i] * list[i + 2]);
//     i++;
//   }
// }

// Exercise 35 — Adjacent equality check
// void main() {
//   List<int> list = [2, 2, 3, 4, 4, 5];
//   int i = 0;
//   while (i < list.length - 1) {
//     if (list[i] == list[i + 1]) print("Pair");
//     i++;
//   }
// }

// Exercise 36 — Triple sum
// void main() {
//   List<int> list = [1, 2, 1, 2, 1];
//   int i = 0;
//   while (i < list.length - 2) {
//     print(list[i] + list[i + 1] + list[i + 2]);
//     i++;
//   }
// }

// Exercise 37 — Check sequence difference
// void main() {
//   List<int> list = [10, 11, 12, 13];
//   int i = 0;
//   bool status = true;
//   while (i < list.length - 1) {
//     if (list[i + 1] - list[i] != 1) status = false;
//     i++;
//   }
//   print(status);
// }

// Exercise 38 — Descending comparison
// void main() {
//   List<int> list = [5, 4, 3, 2, 1];
//   int i = 0;
//   while (i < list.length - 1) {
//     print(list[i] > list[i + 1]);
//     i++;
//   }
// }

// Exercise 39 — Pair as string
// void main() {
//   List<int> list = [1, 2, 3, 4, 5, 6];
//   int i = 0;
//   while (i < list.length - 1) {
//     print("${list[i]}-${list[i + 1]}");
//     i++;
//   }
// }

// Exercise 40 — Subtraction next - current
// void main() {
//   List<int> list = [100, 200, 300, 400];
//   int i = 0;
//   while (i < list.length - 1) {
//     print(list[i + 1] - list[i]);
//     i++;
//   }
// }

// Exercise 41 — In-place multiplication
// void main() {
//   List<int> list = [1, 2, 3, 4, 5];
//   int i = 0;
//   while (i < list.length) {
//     list[i] = list[i] * 2;
//     i++;
//   }
//   print(list);
// }

// Exercise 42 — In-place subtraction
// void main() {
//   List<int> list = [10, 20, 30, 40, 50];
//   int i = 0;
//   while (i < list.length) {
//     list[i] = list[i] - 5;
//     i++;
//   }
//   print(list);
// }

// Exercise 43 — Replace zeros
// void main() {
//   List<int> list = [0, 1, 0, 3, 12];
//   int i = 0;
//   while (i < list.length) {
//     if (list[i] == 0) list[i] = -1;
//     i++;
//   }
//   print(list);
// }

// Exercise 44 — Zero even numbers
// void main() {
//   List<int> list = [1, 2, 3, 4, 5, 6];
//   int i = 0;
//   while (i < list.length) {
//     if (list[i] % 2 == 0) list[i] = 0;
//     i++;
//   }
//   print(list);
// }

// Exercise 45 — Binary mapping
// void main() {
//   List<int> list = [5, 9, 2, 8];
//   int i = 0;
//   while (i < list.length) {
//     list[i] = (list[i] > 5) ? 1 : 0;
//     i++;
//   }
//   print(list);
// }

// Exercise 46 — Square in-place
// void main() {
//   List<int> list = [1, 2, 3, 4];
//   int i = 0;
//   while (i < list.length) {
//     list[i] = list[i] * list[i];
//     i++;
//   }
//   print(list);
// }

// Exercise 47 — Uppercase in-place
// void main() {
//   List<String> list = ["a", "b", "c"];
//   int i = 0;
//   while (i < list.length) {
//     list[i] = list[i].toUpperCase();
//     i++;
//   }
//   print(list);
// }

// Exercise 48 — Round in-place
// void main() {
//   List<double> list = [1.5, 2.5, 3.5];
//   int i = 0;
//   while (i < list.length) {
//     list[i] = list[i].roundToDouble();
//     i++;
//   }
//   print(list);
// }

// Exercise 49 — Absolute value in-place
// void main() {
//   List<int> list = [10, -20, 30, -40];
//   int i = 0;
//   while (i < list.length) {
//     if (list[i] < 0) list[i] = list[i] * -1;
//     i++;
//   }
//   print(list);
// }

// Exercise 50 — Modify by index
// void main() {
//   List<int> list = [1, 2, 3, 4, 5];
//   int i = 0;
//   while (i < list.length) {
//     if (i % 2 == 0) list[i] = 0;
//     i++;
//   }
//   print(list);
// }
