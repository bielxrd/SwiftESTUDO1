class Veiculo{

    var pneus: String?
    var assentos: String?
    var motor: String?
    
    func desc() {
        print("Número de rodas \(self.pneus ?? " "), Número de Assentos \(self.assentos ?? " "), Potencia Motor \(self.motor ?? " ")") 
    }
}


class Motocicleta: Veiculo {
    var cilindradas: Int?
}

class Aviao: Veiculo {
    var numMotores: Int?
}

var moto = Motocicleta()
moto.pneus = "Grandes"
moto.assentos = "5 assentos"
moto.motor = "1000 por HORA"
moto.cilindradas = 5
moto.desc()

var aviao = Aviao()
aviao.pneus = "8 Pneus"
aviao.assentos = "50 Assentos"
aviao.motor = "90000 por HORA"
aviao.numMotores = 11
aviao.desc()