void main(){
  print ("Daniel Uribe Martinez Mat 22308051281323 gpo 6J");
  Map<int, String> alumnos = {
    1:"Juan",
    2:"Pedro",
    3:"Luis"};
    print("Mapa de alumnos: ");
    print(alumnos);

    print("iterar un map con forEach"); 
    alumnos.forEach((key, value){
    print(" $key, $value");
    });
    print("iterar un map con for in");
    for (var key in alumnos.keys){
      print(" ${alumnos[key]}");
    }
  }
