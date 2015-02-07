#!/usr/bin/python3

def main(n):
    for i in range(1, n+1):
        if i % 15 == 0:
            print("Fizz Buzz")
        elif i % 3 == 0:
            print("Fizz")
        elif i % 5 == 0:
            print("Buzz")
        else:
            print(i)


if __name__ == "__main__":
    import sys
    main(int(sys.argv[1]))
