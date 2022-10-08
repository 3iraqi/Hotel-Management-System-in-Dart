
// import 'Rooms.dart';
import 'dart:io';
import 'User.dart';
// import 'Hotel.dart';
main(){

  print('\t\t\t-- Hello Sir --\n'
        '\t\t\t-- 1.Manger  --\n'
        '\t\t\t-- 2.employee--\n'
        '\t\t\t-- 3.Client  -- '
  );
  stdout.write("pls write ur option num\n\t\t\tYou are a : ");
  String userType=stdin.readLineSync()!;
  Object user=checkUser(userType);



  print('hi $user');
}


Object checkUser(value){
  if(value=="1"){ return Manger();}
  else if(value=="2"){ return Employee();}
  else if(value=="3"){ return Client();}
  else{
    return'Check your option again';
  }


}