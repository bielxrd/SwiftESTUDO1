class Carro2 {
    var carro: String = "Gol"

    private var qtdCombustivel: Float = 25

    func abastecer(qtdLitros: Float) -> Void { //Set
        qtdCombustivel += qtdLitros
    }

    func verQuantidadeCombustivel() {// Get
        print("\(qtdCombustivel)")
        
    }
}

var c1 = Carro2()

c1.abastecer(qtdLitros: 25) //Set

c1.verQuantidadeCombustivel() //Get