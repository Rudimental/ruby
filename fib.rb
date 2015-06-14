def Fib(x)
    # first two numbers of the sequence
    @firstNumInSequence = 0
    @secondNumInSequence = 1
    # f(n) = f(n - 1) + f(n - 2)
    if x == 0
        return 0
    end
    if x == 1
        return 1
    end
    return Fib(x - 1) + Fib(x - 2)
end