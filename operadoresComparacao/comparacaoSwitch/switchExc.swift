var notaInserida : String = "5 Reais"

switch notaInserida {

    case "2 Reais": 
    print("Uma nota de 2 reais!")

    case "5 Reais":
    print("Uma nota de 5 reais!")

    case "10 Reais":
    print("Uma nota de 10 reais!")

    default:
    print("Alguma nota.")
}

//Switch com int

var nota = 3


switch nota {
case 1:
    print("Nota de 1 real")
case 2:
    print("Nota de 2 reais")
case 5:
    print("Nota de 5 reais")
case 10:
    print("Nota de 10 reais")
case 20:
    print("Nota de 20 reais")
case 50:
    print("Nota de 50 reais")
case 100:
    print("Nota de 100 reais")
default:
    print("Nota inválida")
}

//Switch operador

var preco = 4

switch preco {
    case 1..<5:
    print("Esta entre 1 ate 5")

    case 5...10:
    print("Esta entre 5 e 10")

    default:
    print("Posicao desconhecida")
}
