// import 'Hotel.dart';
class Rooms{
  int? roomId;
  String? roomType;
  bool? isBooked;

  Rooms({
    this.roomId,
    this.roomType,
    this.isBooked,
});


   info(){
    print('Room: $roomId \tHotel: \ttype:$roomType');
  }

  void bookRoom(){
    print('Room has been booked');
  }///BookRoom

}//------------------------------------------/ Rooms

