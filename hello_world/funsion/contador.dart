void main(){
  String cotent='Hola mundo, hoy es martes, mañana es. nochebuena, pasado Mañana es navidad. hola mundo Nochebuena eS! el mejor día';
  print(wordsCounter(cotent ,"es"));
}

String wordsCounter(String text , String query) {
List<String> wordslist= text.split(" ");
for (var word in wordslist) {
  word=normalize(word);
  print(word);
}
   return ("");
}

String normalize(String word) {
  return word.toLowerCase().replaceAll(RegExp("[. , !]") , " ");
}


