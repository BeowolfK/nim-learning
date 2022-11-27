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

let
    num0: int = 79 # decimal number
    num1: int = 0x4F # hex number
    num2: int = 0b1001111 # binary number
    num3: int = 0o117 # octal number

echo num0
echo num1
echo num2
echo num3

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

# Array
var arr: array = ['a', 'b', 'c','d']
echo("The first element of the array is ", arr[0])
echo("Elements 0 to 2 in the array are ", arr[ 0 .. 2])

# We can set a custom index range 
var 
    customArrayAlpha: array[-6 .. -3, char] = ['a', 'b', 'c', 'd']
echo customArrayAlpha[-5] # output the second element
echo customArrayAlpha[^1] # output last element

var sequenceNum = @[4, 5, 6]
echo sequenceNum.len
sequenceNum.add(7)
echo sequenceNum.len

# Set (only ordinal value)
var charSet: set[char]
charSet = {'a', 'e', 'c', 'd'}
echo 'c' in charSet

# User defined type
type
    Book = tuple[name: string, publishYear: int]

var
    got: Book
    lotr: Book
got = ("A Game of Thrones", 1996)
lotr = (name: "Lord of the Rings", publishYear: 1954)
echo got.name # "A Game of Thrones"
echo got.publishYear # 1996

# Object

type
    Book2 = object
        name: string
        publishYear: int

var hp = Book2(name: "Harry Potter", publishYear: 1997)
echo hp.name
