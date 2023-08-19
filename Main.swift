
//Calculadora Simples em Swift

var n1, n2 : Int

n1 = 15
n2 = 3

print("\(n1) + \(n2) = \(somar(n1: n1, n2: n2))")

print("\(n1) - \(n2) = \(subtrair(n1: n1, n2: n2))")

print("\(n1) * \(n2) = \(multiplicar(n1: Double(n1), n2: Double(n2)))")

print("\(n1) / \(n2) = \(dividir(n1: Double(n1), n2: Double(n2)))")

print("\(n1) % \(n2) = \(restoDivisao(n1: Double(n1), n2: Double(n2)))")





func somar(n1 : Int, n2 : Int) -> Int{
    return n1 + n2

}

func subtrair(n1 : Int, n2 : Int) -> Int{
    return n1 - n2

}

func multiplicar(n1 : Double, n2 : Double) -> Double{
    return n1 * n2

}

func dividir(n1 : Double, n2 : Double) -> Double{
    return n1 / n2

}

func restoDivisao(n1 : Double, n2 : Double) -> Double{
    return n1 * n2

}





