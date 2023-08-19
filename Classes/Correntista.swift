class Correntista {
    var nome: String = "Leandro"
    private var saldo: Double = 1000
}

func mudarSaldo(novoSaldo : Double) {
    saldo = novoSaldo
}

func verSaldo() {
    print("\(saldo)")
    
}