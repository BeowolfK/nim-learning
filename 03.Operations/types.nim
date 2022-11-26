import std/strutils

# Integer
let a:int = 11
let b:int = 4
echo "Integer : "
echo "sum : ", a+b
echo "substract : ", a - b
echo "multiply : ", a * b
echo "divide : ", a / b
echo "euclidian : ", a div b
echo "modulo : ", a mod b

echo "=".repeat(15), "\n"

# Float
let f1:float = 15.6
let f2:float = 3.4

echo "Float : "
echo "sum : ", f1+f2
echo "substract : ", f1-f2
echo "multiply : ", f1 * f2
echo "divide : ", f1 / f2
# echo "euclidian : ", f1 div f2 #Impossible
# echo "modulo : ", f1 mod f2 #Impossible too