def Fibonacci_Recursion(n):
    if (n < 2):
        return n
    else:
        return (Fibonacci_Recursion(n-1) + Fibonacci_Recursion(n-2))


number = int(input("Enter a number: "))
for i in range(number):
    print(Fibonacci_Recursion(i))

