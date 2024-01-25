import 'dart:io';
int find(List<int> l, int x){

  for(int i=0; i<l.length; i++){

    if(l[i]==x){
      return i;
    }

  }
  return-1;
}
void main(){
  int? n=int.parse(stdin.readLineSync()!);
  List<int> l=[];
  
  for(int i=0; i<n; i++){
    int? x=int.parse(stdin.readLineSync()!);
    l.add(x);
  }

  int? x=int.parse(stdin.readLineSync()!);
  int idx=find(l,x);
  
  if(idx!=-1){
    print('The element is found at $idx');
  }else{
    print('The element is not found');
  }
}