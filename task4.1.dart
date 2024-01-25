import 'dart:io';

void swap(List<int> l) {
    int temp = l[0];
    l[0] = l[1];
    l[1] = temp;
}

void main() {
  List<int> nums=[];

  for(int i=0; i<2; i++){
    int? x=int.parse(stdin.readLineSync()!);
    nums.add(x);

  }
  print('Before swap: $nums');
  swap(nums);
  print('After swap: $nums');
}
