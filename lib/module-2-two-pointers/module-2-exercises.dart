// Module 2 — Two Pointers
// Covers configurations one at a time, in increasing order of difficulty. Each block builds on the previous one.

//**********************************************************************************************************************************************************
// Block 2.1 — Same direction, same pace
// i and j start together or close and move in the same direction at the same step.
// The goal is to compare or relate two neighboring elements at the same time.
// Both pointers always advance together — no grouping, no window, no skipping logic.

// Exercise 1
// Given the list [1, 2, 3, 4, 5], use i = 0 and j = 1. While j < list.length, print the pair (list[i], list[j]) and advance both.
// You are looking at side-by-side neighbors.

// Exercise 2
// Same list. Same logic, but now print only the pairs where list[j] > list[i].
// In other words, show only when the next element is greater than the current one.

// Exercise 3
// Given the list [3, 1, 4, 1, 5, 9, 2, 6], use i and j = i + 1.
// Count how many times the element on the right is smaller than the element on the left.
// This is counting "drops" in the list.

// Exercise 4
// Given the list [1, 2, 2, 3, 4, 4, 5], use i and j = i + 1.
// Print all pairs where list[i] == list[j].
// You are finding adjacent duplicates.

// Exercise 5
// Given the list [10, 20, 30, 40, 50], use i = 0 and j = 2 (two steps ahead).
// While j < list.length, print the difference list[j] - list[i] and advance both.
// You are measuring the difference between elements with a fixed distance.

// Exercise 6
// Given the list [1, 3, 5, 7, 9], use i and j = i + 1.
// Iterate and check if the list is strictly increasing, meaning every list[j] > list[i].
// Print "increasing" or "not increasing".

// Exercise 7
// Given the list [1, 2, 3, 4, 5, 6], use i = 0 and j = 1.
// While j < list.length, compute the sum list[i] + list[j].
// If the sum is even, print the pair. Advance both at the end of each iteration.

// Exercise 8
// Given the list [1, 4, 2, 5, 3, 6], use i = 0 and j = 1.
// While j < list.length, print the pair only when list[j] is greater than list[i] by more than 2.
// Advance both at the end of each iteration.

// Exercise 9
// Given the list [1, 2, 3, 4, 5, 6, 7, 8], use i = 0 and j = 3 (three steps ahead).
// While j < list.length, compute the product list[i] * list[j] and print it.
// Advance both at the end of each iteration.

// Exercise 10
// Given the list [2, 4, 6, 8, 10], use i = 0 and j = 1.
// While j < list.length, check if list[j] - list[i] is always the same value.
// If it is, print "constant gap". If at any point it differs, print "gap changed at position j".
// Advance both at the end of each iteration.

//**********************************************************************************************************************************************************
// Block 2.2 — Opposite directions
// i starts at the beginning (0) and j starts at the end (list.length - 1).
// They move toward each other. The loop ends when they meet or cross.

// Exercise 11
// Given the list [1, 2, 3, 4, 5], set i = 0 and j = list.length - 1.
// While i < j, print the pair (list[i], list[j]) and advance both (i++, j--).

// Exercise 12
// Given the list [1, 2, 3, 2, 1], use the same logic.
// For each pair (list[i], list[j]), check if they are equal.
// If all pairs are equal, the list is a palindrome. Print the result.

// Exercise 13
// Given the list [1, 2, 3, 4, 5], use i = 0 and j = list.length - 1.
// While i < j, sum list[i] + list[j]. If the sum is 6, print the pair and stop.
// If the sum is greater than 6, move j--. If it is smaller, move i++.

// Exercise 14
// Given the list [1, 3, 5, 7, 9], use opposite pointers.
// While i < j, compare list[i] with list[j].
// If list[i] + list[j] > 8, move j back. If smaller, move i forward.
// If equal to 8, print the pair and move both.

// Exercise 15
// Given the list [1, 2, 3, 4, 5], use i = 0 and j = list.length - 1.
// While i < j, swap the values in place: list[i] goes where list[j] was and vice versa.
// Move both pointers. Print the list at the end.

// Exercise 16
// Given the unordered list [2, 7, 3, 1, 5], use opposite pointers.
// While i < j, sum the extremes. If the sum is greater than 6,
// print "pair found: (list[i], list[j])" and move both. Otherwise, move only i.

// Exercise 17
// Given the list [1, 2, 3, 4, 5, 6], use opposite pointers.
// While i < j, compute the product list[i] * list[j].
// Keep track of the maximum product found. Print it at the end.

// Exercise 18
// Given the list [1, 2, 3, 4, 5, 6], use i = 0 and j = list.length - 1.
// While i < j, compute list[j] - list[i].
// Keep track of the maximum difference found. Print it at the end.

// Exercise 19
// Given the list [3, 1, 4, 1, 5, 9], use i = 0 and j = list.length - 1.
// While i < j, if list[i] + list[j] is even, print the pair.
// Always advance both pointers.

// Exercise 20
// Given the list [1, 2, 3, 4, 5], use i = 0 and j = list.length - 1.
// While i < j, compute list[i] * list[i] + list[j] * list[j].
// Print the result at each step. Advance both pointers.

//**********************************************************************************************************************************************************
// Block 2.3 — Same direction, different speeds (fast & slow)
// i moves slowly (1 step at a time) and j moves faster (2 steps at a time).
// This creates a gap between them that you can analyze.

// Exercise 21
// Given the list [1, 2, 3, 4, 5], set i = 0 and j = 0.
// At each iteration, move i by 1 and j by 2. While j < list.length,
// print the values of list[i] and list[j].
// Observe where each pointer ends up when the loop finishes.

// Exercise 22
// Given the list [1, 2, 3, 4, 5, 6], use the same pattern.
// When the loop ends, print list[i]. For an even-sized list, i will be at the
// first element of the second half. For an odd-sized list, it will be exactly in the middle.
// Test this with different list sizes.

// Exercise 23
// Given the list [1, 2, 3, 4, 5], use i = 0 (slow) and j = 0 (fast).
// Move j by 2 each step. When j reaches the end, i will be in the middle.
// Print the middle element without using division or list.length ~/ 2.
// You found the middle using pointers.

// Exercise 24
// Given the list [3, 1, 4, 1, 5, 9, 2, 6], use slow i and fast j.
// While j < list.length, check if list[i] == list[j].
// If so, print "non-adjacent duplicate found" and stop. Move j by 2 and i by 1.

// Exercise 25
// Given the list [1, 2, 3, 4, 5, 6, 7, 8], use i = 0 and j = 1.
// At each step, move j by 2 and i by 1. While j < list.length,
// sum list[i] + list[j]. At the end, print the largest sum found.

// Exercise 26
// Given the list [1, 2, 3, 4, 5, 6], use i = 0 and j = 2 (j starts 2 ahead).
// At each step, move i by 1 and j by 2. While j < list.length,
// print the difference list[j] - list[i]. Notice how the gap between them grows.

// Exercise 27
// Given the list [10, 20, 10, 30, 10, 40], use i = 0 (slow) and j = 0 (fast).
// Move j by 2 at each step. While j < list.length,
// check if list[i] == list[j]. Count how many times they are equal. Print the count.

// Exercise 28
// Given the list [1, 2, 3, 4, 5, 6, 7], use i = 0 and j = 0.
// Move i by 1 and j by 2. While j < list.length, if list[j] > list[i] * 2,
// print "gap found at i=\$i j=\$j". Advance both.

// Exercise 29
// Given the list [1, 2, 3, 4, 5, 6, 8], use i = 0 (slow) and j = 1 (fast, starts 1 ahead).
// Move j by 2 and i by 1. While j < list.length,
// check if list[j] - list[i] == list[j-1] - list[i-1] (same gap as previous step).
// Print "consistent" or "inconsistent" for each step.

// Exercise 30
// Given the list [1, 2, 3, 4, 5, 6], use i = 0 and j = list.length - 1.
// Move i by 1 (forward) and j by 2 (backward) at each step. While i < j,
// print the pair (list[i], list[j]). Notice i and j close the gap at different rates.

//**********************************************************************************************************************************************************
// Block 2.4 — One fixed, one moving (anchor and explorer)
// i stays fixed (anchor) while j explores everything ahead of i.
// When j reaches the end, i moves one step and j starts again from i + 1.
// The anchor never skips — it advances one step at a time, only after j finishes its full run.

// Exercise 31
// Given the list [1, 2, 3, 4, 5], keep i = 0 fixed.
// Let j go from i + 1 to the end. Print all pairs (list[i], list[j]).
// Then move i to 1 and repeat. Continue until i reaches the second-to-last element.
// You are seeing all possible pair combinations.

// Exercise 32
// Same list. Same logic.
// But now count how many pairs (list[i], list[j]) have a sum equal to 6.
// Print the total count at the end.

// Exercise 33
// Given the list [3, 1, 4, 2, 5], use i as anchor and j as explorer.
// For each i, find the smallest value between list[i+1] and the end using j.
// Print the pair (list[i], smallest_ahead).

// Exercise 34
// Given the list [1, 2, 3, 4, 5], use i as anchor and j as explorer.
// For each i, find the largest value between list[i+1] and the end using j.
// Print the pair (list[i], largest_ahead).

// Exercise 35
// Given the list [4, 2, 7, 1, 9, 3], use i as anchor and j as explorer.
// For each i, count how many elements ahead of i are greater than list[i].
// Print the count for each i.

// Exercise 36
// Given the list [1, 2, 3, 4, 5], use i as anchor and j as explorer.
// For each i, find the first element ahead of i that is greater than list[i] * 2.
// Print the pair (list[i], that element). If none exists, print "none".

// Exercise 37
// Given the list [3, 5, 2, 8, 1, 9], use i as anchor and j as explorer.
// For each i, check if any element ahead of i equals list[i] + 3.
// If yes, print "match found: (list[i], list[j])". If no, print "no match for list[i]".

// Exercise 38
// Given the list [1, 2, 3, 4, 5], use i as anchor and j as explorer.
// For each i, compute the sum of all elements from i+1 to the end using j.
// Print the pair (list[i], sum_ahead).

// Exercise 39
// Given the list [2, 3, 5, 7, 11], use i as anchor and j as explorer.
// For each i, find how many elements ahead of i are divisible by list[i].
// Print the count for each i.

// Exercise 40
// Given the list [1, 2, 3, 4, 5, 6], use i as anchor and j as explorer.
// For each i, find the first j where list[i] + list[j] is odd.
// Print the pair (list[i], list[j]). If none exists, print "none for list[i]".

//**********************************************************************************************************************************************************
// Block 2.5 — Grouping and sequence compression
// One pointer marks the start of a group, the other scans forward to find where that group ends.
// You are not comparing individual elements — you are tracking blocks of equal consecutive values.
// The key shift: i does not always advance by 1. It jumps to where j stopped.

// Exercise 41
// Given the list [1, 1, 2, 2, 3, 3, 4], use i = 0 and j = 1.
// While j < list.length, check if list[j] == list[i].
// If equal, only advance j. If different, print list[i] and jump i to j.
// After the loop, print the last group. You are printing one representative per group.

// Exercise 42
// Same list. Same logic.
// Instead of printing the value, print the size of each group.
// Example: 1 appears 2 times, 2 appears 2 times, etc.

// Exercise 43
// Given the list [3, 3, 3, 1, 1, 2, 2, 2, 2], use i = 0 and j = 1.
// For each group, print the value and its count in the format "value: count".

// Exercise 44
// Given the list [1, 1, 2, 3, 3, 3, 4, 4], build a new list
// where each element appears only once (remove adjacent duplicates).
// Use i to mark the current group start and j to scan forward.
// Only add list[i] to the result when j moves past the group.

// Exercise 45
// Given the list [5, 5, 5, 2, 2, 8], use i and j to find the group with the most repetitions.
// Print the value and the size of the largest group.

// Exercise 46
// Given the list [1, 1, 2, 2, 2, 3], use i and j.
// Build a new list that keeps only the groups with more than one repetition.
// Example: [1, 1, 2, 2, 2] — drop the 3 because it appears only once.

// Exercise 47
// Given the list [4, 4, 1, 1, 1, 4, 4], use i and j.
// Count how many distinct groups exist. Print the count.
// In this example the answer is 3: one group of 4s, one group of 1s, one group of 4s.

// Exercise 48
// Given the list [1, 2, 2, 3, 3, 3, 2, 2, 1], use i and j.
// Print each group's value and count, then check if the sequence of groups
// is a palindrome (same groups mirrored). Print "symmetric" or "not symmetric".

// Exercise 49
// Given the list [1, 1, 1, 2, 2, 3, 3, 3, 3], use i and j.
// Build a run-length encoded list of pairs: [[value, count], [value, count], ...].
// Print the result. This is the classic run-length encoding problem.

// Exercise 50
// Given the list [1, 1, 2, 1, 1, 2, 2], use i and j.
// Find the first group that appears more than once as a consecutive block
// elsewhere in the list. Print that value, or "none" if no group repeats.
