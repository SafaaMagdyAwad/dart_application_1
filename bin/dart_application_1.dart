

void main(List<String> arguments) {
  var x = 20;
  var y = 5.6;
  const toKM=1.7; //costant value in compile time عارفه قيمته طول الوقت
  final now=DateTime.now(); //constant in runtime مش هاعرف قيمته غير لما اشغل البرنامج
  // var result ="addition value is $(x+y)";
  print(x+y);
  print(x-y);
  print(x*y*toKM);
  print(x/y);
  print(x%y);
  //known values in runtime
  print(now);
  print('\'string\'');
  print("\"string\"");
  var name='safaa';
  var message=" wecome  $name";
  print(message);
  print(message[3]);
  var multiline='''
  safaa
  magdy
  awad
  '''; 
  print(multiline);
  String dolars='100';
  const dolarConvertionOpreator=50;
  var egyptionBound=dolarConvertionOpreator * int.parse(dolars);
  print(egyptionBound);
}
