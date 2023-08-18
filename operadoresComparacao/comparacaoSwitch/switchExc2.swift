


var porcentagem = 75

switch porcentagem {
    case 0:
    print("Insatisfatorio, nao acertou nenhuma questao")
    
    case 1...20 :
    print("Insatisfatorio, desempenho muito baixo.")

    case 21..<50:
    print("Insatisfatorio, vamos estudar mais?")
    
    case 50..<70:
    print("Foi por pouco, vamos estudar mais!")
    
    case 70..<90:
    print("Satisfatorio, voce foi aprovado")

    default:
    print("Excelente, desemepenho memoravel")
    
    
}