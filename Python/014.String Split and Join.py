def split_and_join(line):
    # write your code here
    test = line.split(" ")
    test2 = "-".join(test)
    return test2

if __name__ == '__main__':
    line = input()
    result = split_and_join(line)
    print(result)