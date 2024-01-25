
import 'dart:io';
bool prime(int x){
  if(x<2) {
    return false;
  }

  for(int i=2; i*i<=x; i++){
    if(x%i==0){
      return false;
    }
  }
  
  return true;
}
void main(){
  int? n=int.parse(stdin.readLineSync()!);

  List<int>pr=[];
  for(int i=2; i<=n; i++){
    if(prime(i)){
      pr.add(i);
    }
  } 

  if(pr.isEmpty){
    print('there is no prime number');
  }else{
    print(pr);
  }
}