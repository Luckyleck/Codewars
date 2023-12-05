def is_pangram(string):
    alphabet = set("abcdefghijklmnopqrstuvwxyz")
    chars = set(char.lower() for char in string if char.isalpha())

    return len(chars) == 26

result = is_pangram("The quick brown fox jumps over the lazy dog")
print(result)
