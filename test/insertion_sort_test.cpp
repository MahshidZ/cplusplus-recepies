//============================================================================
// A driver program for testing insertion sort 
//============================================================================

#include "insertion_sort.cpp"
#include<iostream>
#include<string>
using namespace std;

int main(void) { 

  int arr[] = {5, 4, 3};
  InsertionSort(arr, 3);
  if(arr[0] != 3 || arr[1] != 4 || arr[2] != 5 ) 
    return 1;

  return 0;
}
