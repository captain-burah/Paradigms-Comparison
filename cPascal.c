//Calculate the sum of an array or list of numbers
int sum(int *arr, int lenght) {
  int i, sum = 0;
  for(i = 0; i < lenght; i++) {  //iterate the loop until the pointer has reached the end of the array
    sum += arr[i];
  }
  return sum;
}
