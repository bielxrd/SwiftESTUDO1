//Funcao Recursiva fibonnaci em Swift.

func fibonnaci(n: Int) -> Int {
    if(n <= 0) {
        return 0
    }
    else if(n == 1) {
        return 1
    }
    return fibonnaci(n: n-1) + fibonnaci(n: n-2)
}

var x = fibonnaci(n:7)

print("\(x)")