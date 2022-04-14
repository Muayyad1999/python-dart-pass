def modular(X):
    N = list()
    for i in range(X):
        a = input()
        N.append(a)
    for i in range(len(N)):
        if (int(N[i]) % 2 == 0 and int(N[i]) != 0):
            print (N[i] , "is even.")
        elif (int(N[i]) == 0):
            print (N[i] , "is neither even, nor odd.")
        else:
            print (N[i] , "is odd.")
X = int(input("Enter X value: "))
if X > 0 and X <= 10:
    modular(X)
else:
    print("X value must be between 0 and 10.")
