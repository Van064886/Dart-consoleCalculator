import 'dart:ffi';

class calculator {
  var valeur1 = 0;
  var valeur2 = 0;

  add(var a, var b) {
    return a + b;
  }

  susbtract(var a, var b) {
    return a - b;
  }

  multiply(var a, var b) {
    return a * b;
  }

  divide(var a, var b) {
    return a / b;
  }

  modulo(var a, var b) {
    return a % b;
  }
}

void main(List<String> args) {
  // Définition de deux variables a et b
  var a, b;
  a = 20;
  b = 4;

  // Instanciation de la classe calculator et gestion des opérations sur les variables définies
  calculator calculate = new calculator();
  print("Addition des deux valeurs :");
  print(calculate.add(a, b));
  print("Soustraction  des deux valeurs :");
  print(calculate.susbtract(a, b));
  print("Multiplication des deux valeurs :");
  print(calculate.multiply(a, b));
  print("Division des deux valeurs :");
  print(calculate.divide(a, b));
  print("Modulo des deux valeurs :");
  print(calculate.modulo(a, b));
}
