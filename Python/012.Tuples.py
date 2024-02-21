# Use Pypy3 as interpreter

n = int(input())
elements = list(map(int, input().split()))

# Create a tuple from the elements
t = tuple(elements)

# Calculate the hash of the tuple
hash_value = hash(t)

print(hash_value)
