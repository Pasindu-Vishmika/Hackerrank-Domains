if __name__ == '__main__':
    n = int(input())
    student_marks = {}
    for _ in range(n):
        name, *line = input().split()
        scores = list(map(float, line))
        student_marks[name] = scores
    query_name = input()
    l=student_marks[query_name]
    x=len(l)
    c=0
    for k in l:
        c=c+k
    print("{:.2f}".format(c/x))
    
