void main() {
  print(
    "\n********************************************************************************************************************************************************** ",
  );
  print("Block 2.1 — Same direction, same pace");

  print(
    "\nExercise 1 - Given the list [1, 2, 3, 4, 5], use i = 0 and j = 1. While j < list.length, print the pair (list[i], list[j]) and advance both. You are looking at side-by-side neighbors.",
  );
  {
    List<int> list = [1, 2, 3, 4, 5];
    int i = 0;
    int j = 1;

    while (j < list.length) {
      print("${list[i]}, ${list[j]}");
      i++;
      j++;
    }
  }

  print(
    '\nExercise 2 - Same list. Same logic, but now print only the pairs where list[j] > list[i]. In other words, show only when the next element is greater than the current one.',
  );
  {
    List<int> list = [1, 2, 3, 4, 5];
    int i = 0;
    int j = 1;

    while (j < list.length) {
      if (list[j] > list[i]) print("${list[i]}, ${list[j]}");
      i++;
      j++;
    }
  }

  print(
    '\nExercise 3 - Given the list [3, 1, 4, 1, 5, 9, 2, 6], iterate with i and j = i + 1. Count how many times the element on the right is smaller than the element on the left. This is counting "drops" in the list.',
  );
  {
    List<int> list = [3, 1, 4, 1, 5, 9, 2, 6];
    int i = 0;
    int j = 1;
    int drops = 0;

    while (j < list.length) {
      if (list[j] < list[i]) drops++;
      i++;
      j++;
    }

    print(drops);
  }

  print(
    '\nExercise 4 - Given the list [1, 2, 2, 3, 4, 4, 5], use i and j = i + 1. Print all pairs where list[i] == list[j]. You are finding adjacent duplicates.',
  );
  {
    List<int> list = [1, 2, 2, 3, 4, 4, 5];
    int i = 0;
    int j = 1;

    while (j < list.length) {
      if (list[i] == list[j]) print("${list[i]}, ${list[j]}");
      i++;
      j++;
    }
  }

  print(
    '\nExercise 5 - Given the list [10, 20, 30, 40, 50], use i = 0 and j = 2 (two steps ahead). While j < list.length, print the difference list[j] - list[i] and advance both. You are measuring the difference between elements with a fixed distance.',
  );
  {
    List<int> list = [10, 20, 30, 40, 50];
    int i = 0;
    int j = 2;

    while (j < list.length) {
      print(list[j] - list[i]);
      i++;
      j++;
    }
  }

  print(
    '\nExercise 6 - Given the list [1, 3, 5, 7, 9], use i and j = i + 1. Iterate and check if the list is strictly increasing, meaning every list[j] > list[i]. Print "increasing" or "not increasing".',
  );
  {
    List<int> list = [1, 3, 5, 7, 9];
    int i = 0;
    int j = 1;
    bool isIncreasing = true;

    while (j < list.length) {
      if (list[i] >= list[j]) {
        isIncreasing = false;
        break;
      }
      i++;
      j++;
    }

    print(isIncreasing ? 'increasing' : 'not increasing');
  }

  print(
    '\nExercise 7 - Given the list [1, 2, 3, 4, 5, 6], use i = 0 and j = 1. While j < list.length, compute the sum list[i] + list[j]. If the sum is even, print the pair. Advance both at the end of each iteration.',
  );
  {
    List<int> list = [1, 2, 3, 4, 5, 6];
    int i = 0;
    int j = 1;

    while (j < list.length) {
      if ((list[i] + list[j]) % 2 == 0) print("${list[i]}, ${list[j]}");
      i++;
      j++;
    }
  }

  print(
    '\nExercise 8 - Given the list [1, 4, 2, 5, 3, 6], use i = 0 and j = 1. While j < list.length, print the pair only when list[j] is greater than list[i] by more than 2. Advance both at the end of each iteration.',
  );
  {
    List<int> list = [1, 4, 2, 5, 3, 6];
    int i = 0;
    int j = 1;

    while (j < list.length) {
      if ((list[j] - list[i]) > 2) print("${list[i]}, ${list[j]}");
      i++;
      j++;
    }
  }

  print(
    '\nExercise 9 - Given the list [1, 2, 3, 4, 5, 6, 7, 8], use i = 0 and j = 3 (three steps ahead). While j < list.length, compute the product list[i] * list[j] and print it. Advance both at the end of each iteration.',
  );
  {
    List<int> list = [1, 2, 3, 4, 5, 6, 7, 8];
    int i = 0;
    int j = 3;

    while (j < list.length) {
      print(list[i] * list[j]);
      i++;
      j++;
    }
  }

  print(
    '\nExercise 10 - Given the list [2, 4, 6, 8, 10], use i = 0 and j = 1. While j < list.length, check if list[j] - list[i] is always the same value. If it is, print "constant gap". If at any point it differs, print "gap changed at position j". Advance both at the end of each iteration.',
  );
  {
    List<int> list = [2, 4, 6, 8, 10];
    int i = 0;
    int j = 1;
    int gap = list[j] - list[i];
    bool isConstantGap = true;

    while (j < list.length) {
      if (gap != (list[j] - list[i])) {
        isConstantGap = false;
        break;
      }
      i++;
      j++;
    }
    print(isConstantGap ? "constant gap" : "gap changed at position $j");
  }
}
