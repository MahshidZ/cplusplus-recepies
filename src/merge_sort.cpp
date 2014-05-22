//============================================================================

// Implementation of Merge Sort algorithm in descending order
//============================================================================

#include<math.h>
using namespace std;

int* MergeSortedArrays(int* arr1, int size1, int* arr2, int size2);

int* MergeSort(int* arr, int size){
  if(size <= 1){
    return arr;
  }
  int size1 = floor(size/2);
  int size2 = size - size1;
  int* subarr1 = arr;
  int* subarr2 = arr + size1;
  
  int* result_arr = MergeSortedArrays( MergeSort(subarr1, size1), size1,
                                       MergeSort(subarr2, size2), size2
                                     );
  return result_arr;
}


int* MergeSortedArrays(int* arr1, int size1, int* arr2, int size2){
  int* result_arr = new int[size1 + size2];
  int pointer1 = 0;
  int pointer2 = 0;
  for(int i = 0; i < (size1 + size2); i++){
    if(pointer1 < size1 && pointer2 < size2){ 
      if (*(arr1 + pointer1) < *(arr2 + pointer2) ){       
        result_arr[i] = * (arr1 + pointer1);
        pointer1 ++;
      }
      else if(*(arr1 + pointer1) >= *(arr2 + pointer2)){
        result_arr[i] = *(arr2 + pointer2);
        pointer2 ++;
      }
    }
    else if (pointer1 >= size1){
      result_arr[i] = *(arr2 + pointer2);  
      pointer2 ++;
    }
    else if (pointer2 >= size2){
      result_arr[i] = *(arr1 + pointer1);
      pointer1 ++;
    }
  }
  return result_arr;
}







