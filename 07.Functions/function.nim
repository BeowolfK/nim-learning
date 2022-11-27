# In nim, function is called procedure

proc funcName(var1:int, var2:int):float =
    var c = var1 + var2
    var d = c * 10
    var e = d - 5
    var g = e / 15
    return g

let
    a = 1
    b = 2

var result = funcName(a, b)
echo "Result : ", result