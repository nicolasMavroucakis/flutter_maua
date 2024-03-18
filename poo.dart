main () {
  var cachorro = Animal("loki", "beje e branco");
  print(cachorro.comer());
}

class Animal {
  String nome;
  String cor;

  Animal(this.nome, this.cor);

  void emitirSom ( ) {
    print('$nome fazendo som');
  }

    comer () {
    print("estou comendo");
  }
}

// Heranca

class Dog extends Animal{
  Dog(super.nome, super.cor);

  void comer( ) {

  }
} 

class Bird extends Animal{
  Bird(super.nome, super.cor);

  @override
  void voar () {
    print("$nome meu poassaro esto voando");
  }
  } 

abstract class Voador {
  void voar () {
    print("Voar");
  }
}