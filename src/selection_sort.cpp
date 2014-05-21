//============================================================================
// Implementation of the Insertion Selection algorithm in descending order
//============================================================================


void Swap(int* arr, int i, int j);

void SelectionSort(int* arr, int size){
  for(int i = 0; i < size; i++){
    int smallest_unsorted_index = i;
    for(int j = i + 1; j< size; j++){
      if( arr[j] < arr[smallest_unsorted_index] ){
        smallest_unsorted_index = j;
      }
    }
    if( smallest_unsorted_index < size && smallest_unsorted_index > i){
      Swap(arr, i, smallest_unsorted_index);
    }
  }
}

void Swap(int* arr, int i, int j){
  int temp = arr[i];
  arr[i] = arr[j];
  arr[j] = temp;
}











