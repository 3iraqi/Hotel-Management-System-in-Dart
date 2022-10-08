import 'Rooms.dart';
class Hotel{
  int? _hotelId;



  List<Rooms>rooms=[
    Rooms(
     isBooked: false,
     roomType: "Single",
     roomId: 00
   ),//01
    Rooms(
      isBooked: false,
      roomType: "Single",
      roomId: 00
    ),//02
    Rooms(
      isBooked: false,
      roomType: "Single",
      roomId: 00
    ),//03
    Rooms(
      isBooked: false,
      roomType: "Single",
      roomId: 00
    ),//04
    Rooms(
      isBooked: false,
      roomType: "Single",
      roomId: 00
    ),//05
    Rooms(
      isBooked: false,
      roomType: "Double",
      roomId: 00
    ),//06
    Rooms(
      isBooked: false,
      roomType: "Double",
      roomId: 00
    ),//07
    Rooms(
      isBooked: false,
      roomType: "Double",
      roomId: 00
    ),//08
    Rooms(
      isBooked: false,
      roomType: "Double",
      roomId: 00
    ),//09
    Rooms(
      isBooked: false,
      roomType: "Double",
      roomId: 00
    ),//10

  ];

  set hotelId(int value){
    if(value>0) {_hotelId=value;}
    else {
      throw Exception("there is a problem");
    }
  }

  int get hotelId=> _hotelId!;




}



