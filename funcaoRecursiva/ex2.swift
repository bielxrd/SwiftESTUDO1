func fatorial(n : Int) -> Int {
    if(n == 1||n == 1) {
        return 1
    }
    return n * fatorial(n: n-1)
}

var fat = fatorial(n:5)
print("\(fat)")
