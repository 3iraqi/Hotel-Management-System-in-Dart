
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
  // String userType=stdin.readLineSync()!;
  // Object user=checkUser(userType);

  Manger m1=Manger(
  name:"mohamed",
  dateOfBirth:DateTime(2001,1,6),
  userId: 01,
  mobileNum: "01064115298",
  healthCheck: true,
  gender: "female"
);

  print(m1.gender);
  // print('hi $user');
}
// Object checkUser(value){
//   if(value=="1"){ return Manger(name: "medo");}
//   else if(value=="2"){ return Employee();}
//   else if(value=="3"){ return Client();}
//   else{
//     return 'Check your option again';
//   }


// }
