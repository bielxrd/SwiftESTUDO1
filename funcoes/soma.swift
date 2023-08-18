func soma(n1 : Int, n2 : Int) {
    print("\(n1 + n2)")
    
}

soma(n1 : 5, n2 : 5)


func somaValores(valorA: Int, valorB: Int){
    var total: Int
    total = valorA + valorB
    
    print ("O total da soma de \(valorA) + \(valorB) é de \(total)")
    
}

somaValores(valorA: 12, valorB: 3)

func contasBasicas(n1 : Double, n2 : Double) {
    var total = n1 +  n2

    print("\(n1) + \(n2) = \(total)")

    total = n1 - n2

    print("\(n1) - \(n2) = \(total)")

    total = n1 * n2

    print("\(n1) * \(n2) = \(total)")

    total =  n1 / n2

    print("\(n1) / \(n2) = \(total)")
}

contasBasicas(n1 : 12, n2 : 3)