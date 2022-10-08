// import 'Hotel.dart';
class Rooms{
  bool? isBooked;
  int? roomId;
  String? roomType;

  Rooms({
    this.isBooked,
    this.roomId,
    this.roomType,
});


   info(){
    print('Room: $roomId \tHotel: \ttype:$roomType');
  }

  void bookRoom(){
    print('Room has been booked');
  }///BookRoom

}//------------------------------------------/ Rooms

