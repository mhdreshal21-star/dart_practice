void main(){
  int choice = 1;

  int a = 10;
  int b = 30;

  switch(choice){
    case 1:
    print("you are choosing addition :${a+b}");
    break;

    case 2:
    print("you are choosing substraction :${a-b}");
    break;

    case 3:
    print("you are choosing multiplication :${a*b}");
    break;

    case 4:
    print("you are choosing division :${a/b}");
    break;

    default:
    print("Invalid Choice");
  }
}