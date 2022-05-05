x = int(input("enter Length of array: "))
i = 0
a = {}
for i in range(x):
    a[i] = int(input("enter the number:"))

for i in range(x):
    if (a[i] % 2) == 0:
        print(a[i], "is even")
    else:
        print(a[i], "is ood")