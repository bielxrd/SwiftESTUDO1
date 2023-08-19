class Carro {
    var ano: Int?
    var marca: String?
    var modelo: String?
    var versao: String?
    var cor: String?

    func descricao(){
        print("O carro \(self.modelo!) da marca \(self.marca!), versao \(self.versao!) e ano \(self.ano!), é da cor \(self.cor!)")
    }

    func andar() {
        print("Andando...")
        
    }
    func darRe() {
        print("Dando re")
        
    }
    func buzinar() {
        print("BIIPPP")
        
    }
}

var c1 = Carro()
var c2 = Carro()

c1.ano = 2002
c1.marca = "Onix"
c1.modelo = "Turbo GT"
c1.versao = "Edition"

c2.ano = 2015
c2.marca = "Logan"
c3.cor = "Vermelho"

print("\(c1.descricao)")
print("\(c2.descricao)")
