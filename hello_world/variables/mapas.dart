void main(){

  Map <String ,dynamic> person={
   "age" : 26, 
   "name": "raul",
   "id":321,
   "estudent":true
  };

  print(person["age"]);
  print(person["name"]);
  print(person["id"]);
  print(person["estudent"]);

  Map <String, dynamic> pokemon={
    "ide":23,
    "name":"charizar",
    "tiype":["fire","venenoso"],
    "disponible":true,
    "car":{
      "hp":12,
      "atack":"apido"
    },
    
  };
  print( pokemon["ide"]);
  print(pokemon["tiype"][0]);
  print(pokemon["car"]["atack"]);
}