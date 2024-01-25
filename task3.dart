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

  if(prime(n)){
    print('Prime');
  }else{
    print('Not Prime');
  }
}