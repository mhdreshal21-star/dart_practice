// LIST METHODS!!
void main(){
  List<int> numbers = [10,20,30];

  numbers.add(40);
  numbers.addAll([50,60,70]);
  numbers.remove(50);
  numbers.removeAt(3);
  numbers.removeLast();
  numbers.insert(2,15);
  bool checknumber = numbers.contains(30);
  numbers.indexOf(15);
  numbers.sort();
  numbers.reversed.toList();
  // numbers.clear();
  






  print(numbers);
  print(checknumber);
  print("index position is = ${numbers.indexOf(15)}");
  print(numbers.reversed.toList());
  print("\n");
  numbers.forEach((number){
    print(number);
  });


}