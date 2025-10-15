-- -- ex1

-- for test = 1, 10, 2 do
--     print(test)
-- end

-- -- ex2 

-- for explode = 2, 20, 4 do
--     print("test : ", explode)
-- end

-- -- ex3
-- for poo = 50, 1, -5 do
--     print(" num =", poo)
-- end



local t = {10 , true, false, "hello,", 50/2, 67, b='boi', 88}
t.B = "bat"
t['D'] = "dog"
t[10000] = 40


for index,value in ipairs(t) do
    print(index, value)
end
-- print('-----------------')
-- for key, value in pairs(t) do
--     print(key, value)
-- end