-- local function sum(num1,num2)
--     return num1+num2
-- end

-- local success, result = pcall(sum,10, 20)

-- if success then
--     print("hello world : ", result)
-- else
--     print("error : ", result)
-- end

-- print(success)
-- print(result)

--------------------------- 2 --------------------------------

-- local t1 = {10, 20, n=30}
-- t1.a = 40
-- print(type(t1))
-- print(t1.n)
-- print(t1.a)
-- print(t1[1])
-- print(t1[2])
-- print(t1)


-- local function showName()
--     return "Hello name"
-- end

-- local t1 = {10, 20, 30}
-- local t2 = {}
-- setmetatable(t1, t2)
-- t2.__index = showName
-- print(t1[20])

local t1 = {10, 20, 30}
local t2 = {}
setmetatable(t1,t2)
t2.__index = function (t)
    for _,value in pairs(t) do
        print(value)
    end
    return "Hello Name"
end

t2.__call = function ()
    return "hello call"
end
print(t1[4])
print(t1())