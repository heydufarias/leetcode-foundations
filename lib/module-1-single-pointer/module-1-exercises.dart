// Module 1 — Single Pointer
// Covers moving, stopping, and making decisions with a single index.
// Each block builds on the previous one.

//**********************************************************************************************************************************************************
// Block 1.1 — Moving the pointer
// Use a single variable i to walk through the list manually.
// No decisions, no conditions — just moving.

// Exercise 1
// Given the list [10, 20, 30, 40, 50], use a while loop with int i = 0.
// Print each element by accessing list[i] and advance i manually.

// Exercise 2
// Same list. Print only the element at position i = 2.

// Exercise 3
// Same list. Print the last two elements (positions 3 and 4).
// Use the indices directly, without using list.length - 1.

// Exercise 4
// Same list. Print the elements in reverse order.
// Start at i = list.length - 1 and decrement i at each step.

// Exercise 5
// Given the list [1, 2, 3, 4, 5, 6, 7, 8], print only the elements at even indices (0, 2, 4, 6).
// Advance i by 2 at each step.

//**********************************************************************************************************************************************************
// Block 1.2 — Stopping the pointer
// The pointer does not always reach the end.
// You decide when it stops based on a condition.

// Exercise 6
// Given the list [3, 7, 2, 9, 4], iterate and stop as soon as you find a number greater than 5.
// Print that number.

// Exercise 7
// Same list. Print all elements until you reach the value 2.
// When you reach 2, stop without printing it.

// Exercise 8
// Given the list [1, 2, 3, 4, 5], iterate and accumulate a sum.
// Stop as soon as the sum exceeds 6.
// Print the sum at the moment of stopping and the element that caused it.

// Exercise 9
// Given the list [5, 10, 15, 20, 25], stop at the first multiple of 20.
// Print the index where it is, not the value.

// Exercise 10
// Given the list [2, 4, 6, 7, 10], iterate through the list.
// If you find an odd number, print "found odd at position X" and stop.
// If the loop finishes without finding one, print "all even list".

//**********************************************************************************************************************************************************
// Block 1.3 — Making a decision while moving
// The pointer moves, but at each step it decides something.

// Exercise 11
// Given the list [3, 7, 2, 9, 1], iterate and keep track of the largest value found so far.
// Print the largest value at the end.

// Exercise 12
// Same list. Do the same for the smallest value.

// Exercise 13
// Given the list [1, 2, 3, 4, 5], iterate and build a new list
// containing only the numbers greater than 2.

// Exercise 14
// Given the list [10, 20, 30, 40, 50], iterate and build a new list
// where each value is divided by 10.

// Exercise 15
// Given the list [1, 2, 3, 4, 5, 6], iterate and separate the elements into two lists:
// one for even numbers and one for odd numbers. Print both at the end.

//**********************************************************************************************************************************************************
// Block 1.4 — The pointer as position memory
// The pointer not only moves — it remembers where something happened.

// Exercise 16
// Given the list [4, 2, 9, 1, 7], find the index of the largest element.
// Print the index, not the value.
// Example: the largest is 9, which is at index 2, so print 2.

// Exercise 17
// Same list. Find the index of the smallest element.

// Exercise 18
// Given the list [1, 3, 5, 2, 4], iterate and store the index of the first even number found.
// Print that index at the end.

// Exercise 19
// Given the list [10, 20, 30, 20, 10], iterate and store the index of the last occurrence of 20.
// Print that index.
// Tip: do not stop when you find it — keep going and update the stored index each time.

// Exercise 20
// Given the list [1, 2, 3, 4, 5], iterate and check if the value 3 exists in the list.
// If it does, print its index. If it does not, print -1.
// Do not use .contains() or .indexOf().

//**********************************************************************************************************************************************************
// Block 1.5 — Conditional jump
// The pointer does not always advance by 1.
// How much it moves depends on what it finds at the current position.

// Exercise 21
// Given the list [1, 10, 2, 3, 8, 4, 1, 1], print each element.
// If the current element is greater than 5, skip the next one by advancing i by 2.
// Otherwise advance by 1.

// Exercise 22
// Given the list [0, 0, 1, 0, 0, 1, 0], print each element.
// If the current element is 1, skip the next two by advancing i by 3.
// Otherwise advance by 1.

// Exercise 23
// Given the list [2, 4, 6, 8, 10], print each element.
// If the current element is a multiple of 3, skip one index by advancing i by 2.
// Otherwise advance by 1.

// Exercise 24
// Given the list [5, 2, 10, 1, 1, 20, 3], print each element.
// If the current element is even, advance i by 1.
// If it is odd, advance i by 3.

// Exercise 25
// Given the list [1, 2, 3, 4, 5], print each element.
// If the current element is 3, advance i by 2 (an extra increment).
// Otherwise advance by 1.

//**********************************************************************************************************************************************************
// Block 1.6 — Compare with neighbor using i + 1
// The pointer reads the current element and peeks at the next one
// using i + 1, without a second pointer variable.

// Exercise 26
// Given the list [10, 20, 15, 30, 25], iterate while i < list.length - 1.
// Print list[i] only when it is greater than list[i + 1].

// Exercise 27
// Given the list [1, 2, 3, 3, 4, 5, 5], iterate while i < list.length - 1.
// Print the index i whenever list[i] == list[i + 1].
// You are finding adjacent duplicates.

// Exercise 28
// Given the list [5, 10, 8, 12, 7], iterate starting at i = 1.
// At each step, print list[i] + list[i - 1].
// You are summing each element with the one before it.

// Exercise 29
// Given the list [1, 2, 3, 4, 5], check if the list is sorted in ascending order.
// Iterate while i < list.length - 1.
// If you find list[i] > list[i + 1] at any point, print "not sorted" and stop.
// If the loop finishes without finding one, print "sorted".

// Exercise 30
// Given the list [10, 5, 20, 15, 30], find all peak elements.
// A peak is an element greater than both its neighbors.
// Iterate from i = 1 to list.length - 2 and print each peak.

//**********************************************************************************************************************************************************
// Block 1.7 — Operating on windows of fixed size
// The pointer reads a fixed number of consecutive elements at each step
// using i, i + 1, i + 2, and so on — still a single index.

// Exercise 31
// Given the list [1, 2, 3, 4, 5, 6], iterate while i < list.length - 1.
// At each step, print the sum of list[i] + list[i + 1].

// Exercise 32
// Given the list [10, 20, 30, 40, 50, 60], iterate while i < list.length - 2.
// At each step, print the average of list[i], list[i + 1], and list[i + 2].

// Exercise 33
// Given the list [1, 5, 2, 8, 3], iterate while i < list.length - 1.
// At each step, print the larger of list[i] and list[i + 1].

// Exercise 34
// Given the list [1, 2, 3, 4, 5], iterate while i < list.length - 2.
// At each step, print the product of list[i] * list[i + 2].

// Exercise 35
// Given the list [2, 2, 3, 4, 4, 5], iterate while i < list.length - 1.
// At each step, if list[i] == list[i + 1], print "pair".

// Exercise 36
// Given the list [1, 2, 1, 2, 1], iterate while i < list.length - 2.
// At each step, print the sum of list[i] + list[i + 1] + list[i + 2].

// Exercise 37
// Given the list [10, 11, 12, 13], check if every consecutive pair has a difference of exactly 1.
// Iterate while i < list.length - 1.
// If at any point list[i + 1] - list[i] != 1, print "not sequential" and stop.
// If the loop finishes without finding one, print "sequential".

// Exercise 38
// Given the list [5, 4, 3, 2, 1], iterate while i < list.length - 1.
// At each step, print whether list[i] > list[i + 1]. Print true or false.

// Exercise 39
// Given the list [1, 2, 3, 4, 5, 6], iterate while i < list.length - 1.
// At each step, print the pair as a string in the format "list[i]-list[i+1]".

// Exercise 40
// Given the list [100, 200, 300, 400], iterate while i < list.length - 1.
// At each step, print list[i + 1] - list[i].

//**********************************************************************************************************************************************************
// Block 1.8 — Writing back into the list (in-place)
// The pointer reads each element and overwrites it in the same position.
// No second list is created — the original list is modified directly.

// Exercise 41
// Given the list [1, 2, 3, 4, 5], multiply each element by 2 in place.
// Print the list at the end.

// Exercise 42
// Given the list [10, 20, 30, 40, 50], subtract 5 from each element in place.
// Print the list at the end.

// Exercise 43
// Given the list [0, 1, 0, 3, 12], replace every 0 with -1 in place.
// Print the list at the end.

// Exercise 44
// Given the list [1, 2, 3, 4, 5, 6], replace every even number with 0 in place.
// Print the list at the end.

// Exercise 45
// Given the list [5, 9, 2, 8], replace each element with 1 if it is greater than 5,
// or 0 otherwise. Do this in place. Print the list at the end.

// Exercise 46
// Given the list [1, 2, 3, 4], replace each element with its square in place.
// Print the list at the end.

// Exercise 47
// Given the list ["a", "b", "c"], convert each element to uppercase in place.
// Print the list at the end.

// Exercise 48
// Given the list [1.5, 2.5, 3.5], round each element in place using .roundToDouble().
// Print the list at the end.

// Exercise 49
// Given the list [10, -20, 30, -40], replace every negative number with its absolute value in place.
// Print the list at the end.

// Exercise 50
// Given the list [1, 2, 3, 4, 5], set every element at an even index to 0 in place.
// Print the list at the end.
