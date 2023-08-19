//Criem uma classe chamada Musica, e adicione os atributos que vocês imaginam pra música.

class Musica {

    var nome: String?
    var artista: String?
    var album: String?
    var anoLancamento: Int?
    var duracao: Double?
    var rating: Int? //Nota de 0-5 por exemplo
    var linkToPlay: String? 
    
    func quemCanta() {
        print("Quem canta a musica é \(artista)")
        
    }

    func tocar() {
        print("Tocando agora: \(nome)")
        
    }

    func feat(participante: String) {
        print("O participante \(participante) esta tocando a \(nome) com o \(artista)")
        
    }


}