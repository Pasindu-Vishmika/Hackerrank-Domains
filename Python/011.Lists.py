if __name__ == "__main__":
    n = int(input())
    my_list = []

    commands = {"insert": lambda args: my_list.insert(int(args[0]), int(args[1])),
                "remove": lambda args: my_list.remove(int(args[0])),
                "append": lambda args: my_list.append(int(args[0])),
                "sort": lambda args: my_list.sort(),
                "pop": lambda args: my_list.pop(),
                "reverse": lambda args: my_list.reverse(),
                "print": lambda args: print(my_list)}

    for _ in range(n):
        command, *arguments = input().split()
        commands[command](arguments)
