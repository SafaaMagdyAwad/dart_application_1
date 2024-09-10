// import 'dart:io';
import 'human.dart';

 String grate(Function(String name) fn,String name){
  return fn(name);
}
 String optionalTitle(String name,[String title='this is a base title']){
  return "Hi $name  $title";
}// optional title
 String optionalNamedTitle({required String name,String title='this is a base title' ,int age=24}){
  return "Hi $name  $title $age";
}//optional named title
void add(Function(int result) fn,int num1,int num2){
  fn(num1+num2) ;
}
 String myFunction(String name){
  return "Hi $name";
 }

void main(List<String> arguments) {



  var human1=Human()
  ..name="safaa"
  ..age=24;
human1.showInfo();
print(human1 is Human);//true



  // Arrow Function ()=>
 
  // //  annominous function  (){}
  //     add((result){
  //       print(result);
  //     }, 4,5);



// print(grate(myFunction,'Safaa Magdy'));


//   // first class citizin
// var x=grate;
// print(x('safaa'));


//  var result = grate("safaa");
//  var optional = optionalTitle("safaa");
//  var optionalWithTitle = optionalTitle("safaa", 'replace this title');

//  print(result);
//  print(optional);
//  print(optionalWithTitle);
//  print(add(4,5));
//  print(optionalNamedTitle(name:'Safaa'));
//  print(optionalNamedTitle(name:'Safaa',title:"replace the tite"));
//  print(optionalNamedTitle(name:'Safaa',age:25));


   
  //  var products=[
  //   {'name':'item 1' , 'price':22},
  //   {'name':'item 2' , 'price':222},
  //   {'name':'item 3' , 'price':2222},
  //   {'name':'item 4' , 'price':22222},
  //   {'name':'item 4' , 'price':'22222'},
  //  ];
  //  int count=0;
  //  try 
  //  {
  //    for (var product in products)
  //   {
  //     count+=(product['price'] as int);
  //   }
  //  } 
  //  on RangeError
  //  {
  //   print("range errror");
  //  }
  //  catch (e) 
  //  {
  //    print("Exception $e");
  //  }finally{
  //   print("all time it will be excuted");
  //  }
  // print(count);


  // var card=['red','green','blue','blue','blue','blue'];

  // var modifiedCard=card.toSet().toList();
  // print(modifiedCard);


  // var indexSet={
  //   1,2,3,4,5,6
  // };//dosent alow dublication
  // indexSet.add(8);
  // // indexSet.toSet();
  // print(indexSet);



  // var indexes=[1,2,3,4,5,6,7,8,9];
  // var scores=[
  //   for(var i in indexes) '${i*2}',
  // ];
  // print(scores);

  // bool addNewItem=true;
  // List items=[
  //   'item1',
  //   'item2',
  //   if(addNewItem)'item3',
  // ];
  // print(items);



  // var largValues=[44,55,66,77];
  // var smallValues=[4,5,6,7];

  // print([largValues,smallValues]); //list of lists
  // print([...largValues,...smallValues]);//list of integers





  //   var list=[1,2,3,4,5];
  //   list.add(6);
  //   list.add(7);
  //   list.insert(2, 44);
  //   list.addAll([6,5,4,3,2]);
  //   list.insertAll(3, [2,77,55,44,23]);
  //   list.removeAt(2);
  //   list.removeRange(2, 4);
  //   print(list);


  // // atm programme
  //   int ammount=1000;
  //   bool repeat=true;
  //   do {
  //     String message;
  //     print ("1.Check palance");
  //     print ("2.withdraw cach");
  //     print ("3. deposite cach");
  //     print ("Enter your choise");
  //     int choice=int.parse(stdin.readLineSync()!);
  //     switch (choice) {
  //       case 1:
  //         message="your palance is $ammount";
  //         break;
  //       case 2:
  //         message="add cach to the machine";
  //         break;
  //       case 3:
  //         print("how much would you like to take?");
  //         int mony=int.parse(stdin.readLineSync()!);
  //         if(mony>ammount){
  //           message='invalid';
  //         }else{
  //           ammount=ammount+mony;
  //           message='done!';
  //         }
  //         break;
  //       default:message="invalid";
  //     }
  //         print(message);
  //   } while (repeat);



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
