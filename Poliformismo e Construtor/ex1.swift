//Crie as classes  Animal, Cao, Gato, faça as devidas associações, 
//e use os conceitos aprendidos de Overloading, e Overriding, 
//para criar os métodos emitirSom( ), comer( ), escalar( ) e babar ( ).

class Animal {
    var nome: String?
    var raca: String?
    
    func emitirSom() {
        print("O animal emite um som")
    }
    func comer(comida: String) {
        print("O animal come \(comida)")
    }
    func escalar() {
        print("O animal escala")
    }
    func babar() {
        print("O animal esta babando")
    }
}

class Cao: Animal { //Polimorfismo
    override func emitirSom() {
        print("O \(nome ?? "") late")
    }
    override func comer(comida: String) {
        print("O \(nome ?? "") come \(comida)")
    }
    override func escalar() {
        print("O cachorro escala")
    }
    override func babar() {
        print("O cachorro baba")
    }
}

class Gato: Animal {
override func emitirSom() {
        print("O \(nome ?? "") mia")
    }
    override func comer(comida: String) {
        print("O \(nome ?? "") come \(comida)")
    }
    override func escalar() {
        print("O gato escala")
    }
    override func babar() {
        print("O gato baba")
    }
    
}

var gato = Gato()
gato.nome = "Gato"
gato.comer(comida: "Peixe")
gato.emitirSom()

var cachorro = Cao()
cachorro.nome = "Cachorrao"
cachorro.comer(comida: "Carne")
cachorro.emitirSom()

var animal = Animal()
animal.emitirSom()