class DataService {
  Future<bool> existsUser() {
    return Future.delayed(Duration(seconds: 1), () => true);
  }

  Future<Map<String, dynamic>> getPpkemon() {
    return Future.delayed(Duration(seconds: 3), () {
      return {
        "ide": 23,
        "name": "charizar",
        "tiype": ["fire", "venenoso"],
        "disponible": true,
        "car": {"hp": 12, "atack": "apido"}
      };
    });
  }
}

void main() async {
  DataService dataservice = DataService();
  print("inicio-dart");
 
 try{
  final resp=await dataservice.getPpkemon();
  print(resp);
 }catch(e){
  print(e);
 }
 
 
 
  print("fin-dart");

}
