class Veiculo {

    var pneus: String?
    var assentos: Int?
    var motor: String?

    func descricao() {
        print("Esse carro tem \(self.pneus), \(self.assentos) assentos e um motor \(self.motor)")
        
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

var caminhao = Caminhao()
caminhao.pneus = "Pneus Gigantes"
caminhao.assentos = 15
caminhao.motor = "Extra Forte!"
caminhao.descricao()