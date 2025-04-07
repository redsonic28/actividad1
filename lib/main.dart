import 'data.dart';

void main() {
  var frutas = obtenerDatosFrutas();

  for (var fruta in frutas) {
    print("Fruta: ${fruta[0]}, Color: ${fruta[1]}, Sabor: ${fruta[2]}");
  }
}
