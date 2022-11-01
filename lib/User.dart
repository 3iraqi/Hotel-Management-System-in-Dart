
class UserData{
  String ? name;
  DateTime? dateOfBirth;
  int ? userId;
  String ? mobileNum; //="⭐";
  bool ? healthCheck;
  String ? gender;

  UserData({
    this.name,
    this.dateOfBirth,
    this.userId,
    this.mobileNum,
    this.healthCheck,
    this.gender

  });

  }

  class Client extends UserData{



  }

  class Manger extends UserData{
Manger({
  super.name,
  super.dateOfBirth,
  super.userId,
  super.mobileNum,
  super.healthCheck,
  super.gender

});


  }





  class StaffMember extends UserData{

  }
