func printarNumeros(n : Int)  {
    print("\(n)")

    if(numero > 0) {
        printarNumeros(n: n-1)
    }
    
    
}

printarNumeros(n: 5) // Contagem regressiva

func printarNumerosSucessivos(n : Int, contador: Int) {
    print("\(contador)")
    if(contador <= n) {
        printarNumerosSucessivos(n: n, contador : contador + 1)
    }
    
}

printarNumerosSucessivos(n:5, contador : 1)