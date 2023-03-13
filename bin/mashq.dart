int func(List Fruits){
  int b=0;
  for(int a=0; a<Fruits.length; a++){
    if(Fruits[a]=='apple'){
      b++;
    }

  }
  return b;
}

void main() {
  print(func(['apple', 'strovberry', 'arbuz', 'mango', 'apple', 'apple']));
}