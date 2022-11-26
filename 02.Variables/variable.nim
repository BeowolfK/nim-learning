var name:string
var age:int = 25
var surname = "Doe"

name = "John"

echo "Name : ", name
echo "Surname : ", surname
echo "Age : ", age

var test_A: string = "foo"
var Test_A: string = "bar"
# var testA: string = "foobar" is impossible because non-sensitive case 
# except first letter, underscore is also ignored so same name : 
testA = "foobar"
echo test_A, " ", Test_A

let `this is a 
    test`:Positive = 42

echo this_is_a_test == 42

var
    var1 = 5.5
    var2 = 10
    var3 = "test"
# Multiple assignment is possible

echo var1, " ", var2, " ", var3

var a = 5.2 # Even though type of variable is implicit, you can change it
echo a

a = 8 # Type casting to float
echo a

# a = "foobar" # so this is impossible because casting to float is impossible

var b = 8
echo b
# b = 7.0 # type casting float to int is impossible

const G = 9.81
# G = 9.8 # G is constant and can be re-assigned
echo G

# const test # as said before, constant can be re-assigned
var variable = 5
# const test = variable * 10 # cannot evaluate at compile time because variable is evaluate at run time

let A = variable + 4 #On other hand, let variable is evaluate at run time
# Let variable is also constant so can be re-assigned
echo A