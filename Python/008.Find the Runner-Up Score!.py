if __name__ == '__main__':
    n = int(input())
    arr = list(map(int, input().split()))
    u = list(set(arr))
    
    for i in range(len(u)-1):
        for j in range(len(u)-1-i):
            if u[j] > u[j+1]:
                temp = u[j]
                u[j] = u[j+1]
                u[j+1] = temp
    
    print(u[-2])
