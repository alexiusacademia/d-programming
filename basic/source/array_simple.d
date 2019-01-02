/*
  array_simple.d
  Simple array, declaration and resizing
*/

import std.stdio;

void main()
{
  int[] nums = new int[10];

  // Populate the array
  for (int i = 0; i < 10; i++) {
    nums[i] = i;
  }
  // nums = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]

  // Add one to the size of the array
  nums.length = nums.length + 1;

  writeln(nums); // nums = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 0]
}