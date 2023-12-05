def sum_mix(arr):
    return sum(int(x) for x in arr)

mixed_array = ["1", 2, "3", 4, "5"]
result = sum_mix(mixed_array)
print(result)  # Output: 15
