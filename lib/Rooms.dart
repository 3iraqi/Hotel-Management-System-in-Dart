
class Rooms{

  int roomId=00;
  int hotelId=00;
  String roomType="g";
  bool? roomStatus;
   info(){
    print('Room: $roomId \tHotel: $hotelId \ttype:$roomType');
  }

  void bookRoom(){
    print('Room has been booked');
  }///BookRoom

}//------------------------------------------/ Rooms

class SingleRoom extends Rooms{
@override
void bookRoom(){
  print('Single Room Has Been Booked');
}///BookSingleRoom

}//--------------------------------------/ Single Room

class DoubleRoom extends Rooms{
  @override
  void bookRoom(){
    print('Double  Room Has Been Booked');
  }///BookDoubleRoom
}//----------------------------------------/ Double Room

class NotAvailable extends Rooms{
  @override
  void bookRoom(){
    print(' Room is Not Available');
  }///UnavailableRoom

}//------------------------------------------------------/ Not Available