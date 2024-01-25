import 'dart:io';
void sortString(List<String> words){
  int i, j;
  String key;
    for (i = 1; i < words.length; i++) {
        key = words[i];
        j = i - 1;
        while (j >= 0 && words[j].compareTo(key)>0) {
            words[j + 1] = words[j];
            j = j - 1;
        }
        words[j + 1] = key;
    }
}
void main(){
  int? n=int.parse(stdin.readLineSync()!);
  List<String> words=[];
  
  for(int i=0; i<n; i++){
    String? s=stdin.readLineSync()!;
    words.add(s);
  }

  sortString(words);
  print(words);
  
}