class Veiculo {
    var modelo: String?
    var marca: String?
    var ano: Int?

    func desc() {
        print("Modelo: \(self.modelo) Marca: \(self.marca) ano: \(self.ano)")
        
    }

    func buzinar() {
        print("Barulho emitido pelo respectivo veiculo")
        
    }
}

class Motocicleta: Veiculo {
    override func buzinar() {
        print("Barulho emiitido pelo \(self.modelo)")
        
    }
    init(ma: String, mo: String, a: Int) {
        super.init()
        marca = ma
        modelo = mo
        ano = a
    }
    override init() {
        super.init()
    }
}

var moto = Motocicleta()
moto.modelo = "MOTOCA"
moto.buzinar()

class Carro: Veiculo {
    override func buzinar() {
        print("O carro faz BUUUUUUUUUUUUUUU")
        
    }

    init(ma: String, mo: String, a: Int) {
        super.init()
        marca = ma
        modelo = mo
        ano = a
    }
    override init() {
        super.init()
    }
    
}

class Caminhao: Veiculo {
    override func buzinar() {
        print("O CAMINHAO FAZ BAAAAAAAAAAAABUMMMMMMMMMM")
    }
    init(ma: String, mo: String, a: Int) {
        super.init()
        marca = ma
        modelo = mo
        ano = a
    }
    override init() {
        super.init()
    }
}

var carro = Carro()
carro.modelo = "Onix"
carro.buzinar()

var caminhao = Caminhao()
caminhao.modelo = "HACKATRUCK"
caminhao.ano = 15
caminhao.marca = "Mercedes"
caminhao.desc()
caminhao.buzinar()