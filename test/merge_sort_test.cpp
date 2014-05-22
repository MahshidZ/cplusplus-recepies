//============================================================================
// A driver program for testing merge sort 
//============================================================================

#include "merge_sort.cpp"

int main(void) { 

  int arr1[] = {1, 3, 50};
  int arr2[] = {2, 4, 6};
//  int* merged =  MergeSortedArrays(arr1, 3, arr2, 3);
/*
  if(merged[0] != 1 || merged[1] != 2 || merged[2] != 3 ||
     merged[3] != 4 || merged[4] != 6 || merged[5] !=50 ) 
    return 1;

  delete[] merged;
  */
/*
  int one_element_arr1[] = {3};
  int one_element_arr2[] = {5};
  merged = MergeSortedArrays(one_element_arr1, 1, one_element_arr2, 1);
  
  if(merged[0] != 3 || merged[1] != 5)
    return 1;

 delete[] merged;
*/
  int unsorted_arr[] = {5, 4, 3, 2};
  int* sorted_arr = MergeSort(unsorted_arr, 4);
  if(sorted_arr[0] != 2 || sorted_arr[1] != 3 
    || sorted_arr[2] != 4 || sorted_arr[3] != 5 ) 
    return 1;

  delete[] sorted_arr;
  
 return 0;
}
