//============================================================================
// Implementation of the Insertion Sort algorithm in descending order
//============================================================================

void Swap(int* arr, int i, int j);

void InsertionSort(int* arr, int size){
  for(int i = 0 ; i < size; i++){
    for(int j = i; j > 0; j--){
       if( arr[j] < arr[j -1]){
         Swap(arr, j , j - 1);
      }
    }
  }
}

void Swap(int* arr, int i, int j){
  int temp = arr[i];
  arr[i] = arr[j];
  arr[j] = temp;
}







