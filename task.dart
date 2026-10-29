void main(){
// simple_calculator();
// grade_calculator();
// print_1to50();
age_eligibility_vote();
}

simple_calculator(){

  int num1 = 20;
  int num2 = 30;

  String operator = "/";

  switch(operator){
    case "+":
    print("your answer is = ${num1 + num2}");
    break;

     case "-":
    print("your answer is = ${num1 - num2}");
    break;

     case "*":
    print("your answer is = ${num1 * num2}");
    break;

     case "/":
    print("your answer is = ${num1 / num2}");
    break;

    
    
  }
}

grade_calculator(){
  int mark = 48;

  if(mark > 90){
    print("$mark = your grade is A");
  }else if(mark > 80){
    print("$mark = your grade is B");
  }else if(mark > 70){
    print("$mark = your grade is C");
  }else if(mark >= 50){
    print("$mark = your grade is D");
  }else{
    print("$mark = you are FAIL");
  }
}


print_1to50(){
  for(int i=1;i<=50;i++){
    print(i);
  }
}

age_eligibility_vote(){


  int age = 43;

  if(age > 18){
    print("$age = you are eligible for vote");
  }else{
    print("$age = you are not eligible for vote");
  }
}

