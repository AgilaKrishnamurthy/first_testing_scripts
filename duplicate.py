list_num = [4,5,6,77,3,4,5,6,7,4,5,6,7,2]
dup = []
for validate in list_num:
    if validate not in dup:
        dup.append(validate)
print(dup)

unique = list(set(list_num))
print(unique)
