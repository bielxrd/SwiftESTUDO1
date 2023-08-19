class Carro {

    var ano: Int? // Estas são algumas das propriedades da classe Carro
    var marca: String?
    var modelo: String?
    var versao: String?
    var cor: String?
    
    func descricao(){
        print("O carro \(self.modelo!) da marca \(self.marca!), versao \(self.versao!) e ano \(self.ano!), é da cor \(self.cor!)")
    }

}


var carro1 = Carro()
var carro2 = Carro()
var carro3 = Carro()


carro1.cor = "Laranja"
carro1.ano = 1980
carro1.modelo = "Fuxca"
carro1.versao = "Turbo Shift Auto"
carro1.marca = "WW"

carro2.cor = "Azul"
carro2.ano = 1980
carro2.modelo = "Fuxca"
carro2.versao = "Turbo Shift Auto"
carro2.marca = "WW"

carro3.cor = "Verde"
carro3.ano = 1980
carro3.modelo = "Fuxca"
carro3.versao = "Turbo Shift Auto"
carro3.marca = "WW"

print(carro1.descricao())
print(carro2.descricao())
print(carro3.descricao())