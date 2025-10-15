local t1 = {10, false, true, "hello", 50/2, a='ant'}

for i = 1, 10, 1 do
    print(t1[i])
end

print('------')

for a = 1, #t1, 1 do
    print(t1[a])
end