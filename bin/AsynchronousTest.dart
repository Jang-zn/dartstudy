void main(){
  print("first");
  get().then((data){
    print(data);
  });
  print("third");
}

Future<String> get(){
  return Future.delayed(Duration(seconds:3),(){
    return "second";
  });
}