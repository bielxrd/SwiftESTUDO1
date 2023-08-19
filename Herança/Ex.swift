class Veiculo{

    var pneus: String?
    var assentos: String?
    var motor: String?
    
    func desc() {
        print("Número de rodas \(self.pneus ?? " "), Número de Assentos \(self.assentos ?? " "), Potencia Motor \(self.motor ?? " ")") 
    }
}


class Carro: Veiculo {
    var tipo: String?
}

class Caminhao: Veiculo {
    var tipo: String?
    var eixos: Int?
}

class Motocicleta: Veiculo {
    var cilindradas: Int?
}

class Aviao: Veiculo {
    var numMotores: Int?
}


var c = Caminhao()
c.pneus = "TY607 295/80 R22,5"
c.assentos = "3 Lugares"
c.motor = "V8"
c.tipo = " Caçamba "
c.eixos = 5
c.desc()
