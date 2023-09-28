
void main() {
  miniMaxSum([1,2,3,4,5]);
}

void miniMaxSum(List<int> arr){
  arr.sort();
  int minSum = 0;
  int maxSum = 0;
  for(int i=0; i<arr.length-1; i++){
      minSum += arr[i];
  }
  for(int i=1; i<arr.length; i++){
      maxSum += arr[i];
  }
  print("$minSum $maxSum");
}
