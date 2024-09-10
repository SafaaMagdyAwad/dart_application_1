import 'dart:io';


void main(List<String> arguments) {

  var list=[1,2,3,4,5];
  list.add(6);
  list.add(7);
  list.insert(2, 44);
  list.addAll([6,5,4,3,2]);
  list.insertAll(3, [2,77,55,44,23]);
  list.removeAt(2);
  list.removeRange(2, 4);
  print(list);


// atm programme
  int ammount=1000;
  bool repeat=true;
  do {
    String message;
    print ("1.Check palance");
    print ("2.withdraw cach");
    print ("3. deposite cach");
    print ("Enter your choise");
    int choice=int.parse(stdin.readLineSync()!);
    switch (choice) {
      case 1:
        message="your palance is $ammount";
        break;
      case 2:
        message="add cach to the machine";
        break;
      case 3:
        print("how much would you like to take?");
        int mony=int.parse(stdin.readLineSync()!);
        if(mony>ammount){
          message='invalid';
        }else{
          ammount=ammount+mony;
          message='done!';
        }
        break;
      default:message="invalid";
    }
        print(message);
  } while (repeat);



  // print("enter weight");
  // var weight=double.parse(stdin.readLineSync()!);
  // print("enter height in cm");
  // var height=double.parse(stdin.readLineSync()!);
  // var bmi;
  // var result;
  // bmi=weight*10000/(height*height);
  // print(bmi);
  // if( bmi>=25 && bmi<30){
  //   result="OverWeight";
  // }else if(bmi>=20 && bmi<25){
  //   result="perfect";
  // }else{
  //   result="oh what is that yor in danger ??";
  // }
  // print("bmi is");
  // print(result);

  // name=name!.toLowerCase();

  // int x= 0;
  // do {
  //   if (x%2 != 0) {
  //     print(x);
  //   }
  //   x++;
  // } while (x<=10);
  
}
