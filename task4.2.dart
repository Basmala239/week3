import 'dart:io';

void swap(int x, int y){
  [x,y]=[y,x];
  print('After swap: x= $x, y= $y');
}

void main() {
   int? x=int.parse(stdin.readLineSync()!);
  int? y=int.parse(stdin.readLineSync()!);

  print('Before swap: y= $x, x= $y');

  swap(x,y);

}