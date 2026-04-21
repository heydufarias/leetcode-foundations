  // Module 2 — Two Pointers in the Same List
  // Covers four configurations, one at a time, in increasing order of difficulty. Each block builds on the previous one.

  //********************************************************************************************************************************************************** */
  // Block 2.1 — Same direction, same pace
  // i and j start together or close and move in the same direction at the same step. The goal is to compare or relate two elements at the same time.

  // Exercise 1
  // Given the list [1, 2, 3, 4, 5], use i = 0 and j = 1. While j < list.length, print the pair (list[i], list[j]) and advance both. You are looking at side-by-side neighbors.

  // Exercise 2
  // Same list. Same logic, but now print only the pairs where list[j] > list[i]. In other words, show only when the next element is greater than the current one.

  // Exercise 3
  // Given the list [3, 1, 4, 1, 5, 9, 2, 6], iterate with i and j = i + 1. Count how many times the element on the right is smaller than the element on the left. This is counting "drops" in the list.

  // Exercise 4
  // Given the list [1, 2, 2, 3, 4, 4, 5], use i and j = i + 1. Print all pairs where list[i] == list[j]. You are finding adjacent duplicates.

  // Exercise 5
  // Given the list [10, 20, 30, 40, 50], use i = 0 and j = 2 (two steps ahead). While j < list.length, print the difference list[j] - list[i] and advance both. You are measuring the difference between elements with a fixed distance.

  // Exercise 6
  // Given the list [1, 3, 5, 7, 9], use i and j = i + 1. Iterate and check if the list is strictly increasing, meaning every list[j] > list[i]. Print "increasing" or "not increasing".

  // Exercise 7
  // Given the list [2, 2, 3, 3, 4, 5, 5], use i and j. Create a result list without adjacent duplicates. Rule: only add list[i] to the result if it is different from list[j]. (Tip: when they are equal, only j advances.)

  // Exercise 8
  // Given the list [1, 2, 3, 4, 5, 6], use i = 0 and j = 1. While j < list.length, compute the sum list[i] + list[j]. If the sum is even, print the pair. Advance both at the end of each iteration.

  //********************************************************************************************************************************************************** */
  // Block 2.2 — Opposite directions
  // i starts at the beginning (0) and j starts at the end (list.length - 1). They move toward each other. The loop ends when they meet or cross.

  // Exercise 9
  // Given the list [1, 2, 3, 4, 5], set i = 0 and j = list.length - 1. While i < j, print the pair (list[i], list[j]) and advance both (i++, j--).

  // Exercise 10
  // Given the list [1, 2, 3, 2, 1], use the same logic. For each pair (list[i], list[j]), check if they are equal. If all pairs are equal, the list is a palindrome. Print the result.

  // Exercise 11
  // Given the list [1, 2, 3, 4, 5], use i = 0 and j = list.length - 1. While i < j, sum list[i] + list[j]. If the sum is 6, print the pair and stop. If the sum is greater than 6, move j--. If it is smaller, move i++.

  // Exercise 12
  // Given the list [1, 3, 5, 7, 9], use opposite pointers. While i < j, compare list[i] with list[j]. If list[i] + list[j] > 8, move j back. If it is smaller, move i forward. If it is equal to 8, print the pair and move both.

  // Exercise 13
  // Given the list [1, 2, 3, 4, 5], use i = 0 and j = list.length - 1. While i < j, swap the values in place: list[i] goes where list[j] was and vice versa. Move both pointers. Print the list at the end.

  // Exercise 14
  // Given the unordered list [2, 7, 3, 1, 5], use opposite pointers. While i < j, sum the extremes. If the sum is greater than 6, print "pair found: (list[i], list[j])" and move both. Otherwise, move only i.

  // Exercise 15
  // Given the list [1, 2, 3, 4, 5, 6], use opposite pointers. While i < j, compute the product list[i] * list[j]. Keep track of the maximum product found. Print it at the end.

  //********************************************************************************************************************************************************** */
  // Block 2.3 — Same direction, different speeds (fast & slow)
  // i moves slowly (1 step at a time) and j moves faster (2 steps at a time). This creates a "gap" between them that you can analyze.

  // Exercise 16
  // Given the list [1, 2, 3, 4, 5], set i = 0 and j = 0. At each iteration, move i by 1 and j by 2. While j < list.length, print the values of list[i] and list[j]. Observe where each pointer ends up when the loop finishes.

  // Exercise 17
  // Given the list [1, 2, 3, 4, 5, 6], use the same pattern. When the loop ends, print list[i]. For an even-sized list, i will be at the first element of the second half. For an odd-sized list, it will be exactly in the middle. Test this with different list sizes.

  // Exercise 18
  // Given the list [1, 2, 3, 4, 5], use i = 0 (slow) and j = 0 (fast). Move j by 2 each step. When j reaches the end, i will be in the middle. Print the middle element without using division or list.length ~/ 2. You found the middle using pointers.

  // Exercise 19
  // Given the list [3, 1, 4, 1, 5, 9, 2, 6], use slow i and fast j. While j < list.length, check if list[i] == list[j]. If so, print "non-adjacent duplicate found" and stop. Move j by 2 and i by 1.

  // Exercise 20
  // Given the list [1, 2, 3, 4, 5, 6, 7, 8], use i = 0 and j = 1. At each step, move j by 2 and i by 1. While j < list.length, sum list[i] + list[j]. At the end, print the largest sum found. You are comparing a middle element with the one two steps ahead.

  //********************************************************************************************************************************************************** */
  // Block 2.4 — One fixed, one moving (anchor and explorer)
  // i stays fixed (anchor) while j explores everything ahead. When j finishes, i moves one step and j starts again. This is the basis of the sliding window concept.

  // Exercise 21
  // Given the list [1, 2, 3, 4, 5], keep i fixed at 0. Let j go from i + 1 to the end. Print all pairs (list[i], list[j]). Then move i and repeat. You are seeing all possible pair combinations.

  // Exercise 22
  // Same list. Same logic. But now count how many pairs (list[i], list[j]) have a sum equal to 6. Print the total count at the end.

  // Exercise 23
  // Given the list [3, 1, 4, 2, 5], use i as anchor and j as explorer. For each i, find the smallest value from list[i+1] to the end using j. Print the pair (list[i], smallest_ahead).

  // Exercise 24
  // Given the list [1, 2, 3, 4, 5], use i as the start of a window and j as the end. Start with i = 0 and j = 2 (window size 3). Compute the sum of elements inside the window list[i] + list[i+1] + list[j]. Move both pointers together. Print each window sum.

  // Exercise 25
  // Given the list [2, 1, 5, 1, 3, 2], use i = 0 and j = 0. Expand j until the sum of list[i..j] exceeds 5. When it does, print the window size j - i + 1 and move i forward. Continue until j reaches the end. You are practicing a variable-size sliding window.

