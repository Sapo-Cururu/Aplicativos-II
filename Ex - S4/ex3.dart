class Event{
  List guests;
  DateTime date;
  String venue;
  
  Event(this.guests, this.date, this.venue);

  void registerGuest(Guest guest){
    guests.add(guest);
  }
  removeGuest(Guest guest){
    guests.remove(guest);
  }
  int numberofGuests(){
    return guests.length;
  }
    
}

class Guest{
  String name;
  String cellphone;

  Guest(this.name, this.cellphone);
}