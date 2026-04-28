void main() {
  print(
    "\n********************************************************************************************************************************************************** ",
  );
  print("Block 1.1 — Moving the pointer");

  print(
    "\nExercise 1 - Given the list [10, 20, 30, 40, 50], use a while loop with int i = 0. Print each element by accessing list[i] and advance i manually.",
  );
  {
    List<int> list = [10, 20, 30, 40, 50];
    int i = 0;

    while (i < list.length) {
      print(list[i]);
      i++;
    }
  }

  print("\nExercise 2 - Same list. Print only the element at position i = 2.");
  {
    List<int> list = [10, 20, 30, 40, 50];
    int i = 2;

    print(list[i]);
  }

  print(
    "\nExercise 3 - Same list. Print the last two elements (positions 3 and 4). Use the indices directly, without using list.length - 1.",
  );
  {
    List<int> list = [10, 20, 30, 40, 50];
    int i = 3;

    while (i <= 4) {
      print(list[i]);
      i++;
    }
  }

  print(
    "\nExercise 4 - Same list. Print the elements in reverse order. Start at i = list.length - 1 and decrement i at each step.",
  );
  {
    List<int> list = [10, 20, 30, 40, 50];
    int i = list.length - 1;

    while (i > 0) {
      print(list[i]);
      i--;
    }
  }

  print(
    "\nExercise 5 - Given the list [1, 2, 3, 4, 5, 6, 7, 8], print only the elements at even indices (0, 2, 4, 6). Advance i by 2 at each step.",
  );
  {
    List<int> list = [1, 2, 3, 4, 5, 6, 7, 8];
    int i = 0;

    while (i < list.length) {
      print(list[i]);
      i += 2;
    }
  }

  print(
    "\n********************************************************************************************************************************************************** ",
  );
  print("Block 1.2 — Stopping the pointer");
  print(
    "Exercise 6 - Given the list [3, 7, 2, 9, 4], iterate and stop as soon as you find a number greater than 5. Print that number.",
  );
  {
    List<int> list = [3, 7, 2, 9, 4];
    int i = 0;

    while (i < list.length) {
      if (list[i] > 5) {
        print(list[i]);
        break;
      }
      i++;
    }
  }

  print(
    "\nExercise 7 - Same list. Print all elements until you reach the value 2. When you reach 2, stop without printing it.",
  );
  {
    List<int> list = [3, 7, 2, 9, 4];
    int i = 0;

    while (i < list.length) {
      if (list[i] != 2) {
        print(list[i]);
      } else {
        break;
      }
      i++;
    }
  }

  print(
    "\nExercise 8 - Given the list [1, 2, 3, 4, 5], iterate and accumulate a sum. Stop as soon as the sum exceeds 6. Print the sum at the moment of stopping and the element that caused it.",
  );
  {
    List<int> list = [1, 2, 3, 4, 5];
    int i = 0;
    int sum = 0;

    while (i < list.length) {
      sum += list[i];
      if (sum > 6) {
        print("sum: $sum");
        print("element: ${list[i]}");
        break;
      }
      i++;
    }
  }

  print(
    "\nExercise 9 - Given the list [5, 10, 15, 20, 25], stop at the first multiple of 20. Print the index where it is, not the value.",
  );
  {
    List<int> list = [5, 10, 15, 20, 25];
    int i = 0;

    while (i < list.length) {
      if (list[i] % 20 == 0) {
        print(i);
        break;
      }
      i++;
    }
  }

  print(
    '\nExercise 10 - Given the list [2, 4, 6, 7, 10], iterate through the list. If you find an odd number, print "found odd at position X" and stop. If the loop finishes without finding one, print "all even list".',
  );
  {
    List<int> list = [2, 4, 6, 7, 10];
    int i = 0;
    bool isOdd = false;

    while (i < list.length) {
      if (list[i] % 2 != 0) {
        isOdd = true;
        break;
      }
      i++;
    }

    print(isOdd ? "found odd at position $i" : "all even list");
  }

  print(
    "\n********************************************************************************************************************************************************** ",
  );
  print("Block 1.3 — Making a decision while moving");

  print(
    "\nExercise 11 - Given the list [3, 7, 2, 9, 1], iterate and keep track of the largest value found so far. Print the largest value at the end.",
  );
  {
    List<int> list = [3, 7, 2, 9, 1];
    int i = 0;
    int maxValue = list[0];

    while (i < list.length) {
      if (list[i] > maxValue) maxValue = list[i];
      i++;
    }

    print(maxValue);
  }

  print("\nExercise 12 - Same list. Do the same for the smallest value.");
  {
    List<int> list = [3, 7, 2, 9, 1];
    int i = 0;
    int minValue = list[0];

    while (i < list.length) {
      if (list[i] < minValue) minValue = list[i];
      i++;
    }

    print(minValue);
  }

  print(
    "\nExercise 13 - Given the list [1, 2, 3, 4, 5], iterate and build a new list containing only the numbers greater than 2.",
  );
  {
    List<int> list = [1, 2, 3, 4, 5];
    int i = 0;
    List<int> resultList = [];

    while (i < list.length) {
      if (list[i] > 2) resultList.add(list[i]);
      i++;
    }

    print(resultList);
  }

  print(
    "\nExercise 14 - Given the list [10, 20, 30, 40, 50], iterate and build a new list where each value is divided by 10.",
  );
  {
    List<int> list = [10, 20, 30, 40, 50];
    int i = 0;
    List<int> resultList = [];

    while (i < list.length) {
      resultList.add(list[i] ~/ 10);
      i++;
    }

    print(resultList);
  }

  print(
    "\nExercise 15 - Given the list [1, 2, 3, 4, 5, 6], iterate and separate the elements into two lists: one for even numbers and one for odd numbers. Print both at the end.",
  );
  {
    List<int> list = [1, 2, 3, 4, 5, 6];
    int i = 0;
    List<int> evenList = [];
    List<int> oddList = [];

    while (i < list.length) {
      if (list[i] % 2 == 0) {
        evenList.add(list[i]);
      } else {
        oddList.add(list[i]);
      }
      i++;
    }

    print("even: $evenList");
    print("odd: $oddList");
  }

  print(
    "\n**********************************************************************************************************************************************************",
  );
  print("Block 1.4 — The pointer as position memory");

  print(
    "\nExercise 16 - Given the list [4, 2, 9, 1, 7], find the index of the largest element.",
  );
  {
    // List<int> list = [4, 2, 9, 1, 7];
    // int i = 0;
    // int maxValue = 0;
    // int indexMaxValue = 0;

    // while (i < list.length) {
    //   if (list[i] > maxValue) {
    //     maxValue = list[i];
    //     indexMaxValue = i;
    //   }
    //   i++;
    // }

    // print(indexMaxValue);

    List<int> list = [4, 2, 9, 1, 7];
    int i = 0;
    int maxIndex = 0;

    while (i < list.length) {
      if (list[i] > list[maxIndex]) maxIndex = i;
      i++;
    }

    print(maxIndex);
  }

  print("\nExercise 17 - Same list. Find the index of the smallest element.");
  {
    List<int> list = [4, 2, 9, 1, 7];
    int i = 0;
    int minIndex = 0;

    while (i < list.length) {
      if (list[i] < list[minIndex]) minIndex = i;
      i++;
    }

    print(minIndex);
  }

  print(
    "\nExercise 18 - Given the list [1, 3, 5, 2, 4], iterate and store the index of the first even number found. Print that index at the end.",
  );
  {
    List<int> list = [1, 3, 5, 2, 4];
    int i = 0;
    int evenIndex = -1;

    while (i < list.length) {
      if (list[i] % 2 == 0) {
        evenIndex = i;
        break;
      }
      i++;
    }

    print(evenIndex);
  }

  print(
    "\nExercise 19 - Given the list [10, 20, 30, 20, 10], iterate and store the index of the last occurrence of 20. Print that index. Tip: do not stop when you find it — keep going and update the stored index each time.",
  );
  {
    List<int> list = [10, 20, 30, 20, 10];
    int i = 0;
    int resultIndex = -1;

    while (i < list.length) {
      if (list[i] == 20) resultIndex = i;
      i++;
    }

    print(resultIndex);
  }

  print(
    "\nExercise 20 - Given the list [1, 2, 3, 4, 5], iterate and check if the value 3 exists in the list. If it does, print its index. If it does not, print -1. Do not use .contains() or .indexOf().",
  );
  {
    List<int> list = [1, 2, 3, 4, 5];
    int i = 0;
    int resultIndex = -1;

    while (i < list.length) {
      if (list[i] == 3) {
        resultIndex = i;
        break;
      }
      i++;
    }

    print(resultIndex);
  }
}
