//Crie as classes  Animal, Cao, Gato, faça as devidas associações, 
//crie as propriedades nome e raça
//e use os conceitos aprendidos de Overloading, e Overriding, 
//para criar os métodos emitirSom( ), comer( ), escalar( ) e babar ( )
//para o método comer, receba a comida por parâmetro.

class Animal
{
    var nome: String = "nome"
    var raca: String = "raça"

    func Comer(comida: String)
    {
      print ("\(nome), da raça \(raca), adoro \(comida)");
    }
    
    func emitirSom()
    {
        print("Sou animal, emito sons!");
    }
}


class Cao: Animal
{
    override func emitirSom() //Polimorfismo, usar Override
    {
        print("Au au")
    }
    
    func babar()
    {
        print("Babei! \n")
    }
    
    init (n: String, r: String) //Construtor
    {
        super.init()
        nome = n
        raca = r
    }
}
 
class Gato : Animal
{
    func escalar()
    {
        print("Subindo...\n")
    }
    
    override func emitirSom() //Polimorfismo
    {
        print("Miauuu")
    }
    
    init (n: String, r: String) //Construtor 
    {
        super.init()
        nome = n
        raca = r
    }
}


var c = Cao(n: "Rex", r:"Fila")
var g = Gato(n: "Mimi", r: "Persa")


c.Comer(comida: "bife")
c.emitirSom()
c.babar()

g.Comer(comida: "atum")
g.emitirSom()
g.escalar()