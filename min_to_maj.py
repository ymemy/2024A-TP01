
def min_to_maj(mot):
    s = ''
    for m in mot:
        a = ord(m) # code ascii lettre min
        a = a - 32
        s += chr(a)
    return s

print(min_to_maj('hello'))