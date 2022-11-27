let
    a = 5
    b = 4

if a == b + 1:
    echo "yes"

if (a > b):
    echo "yes"

if (a != 4 and b == 4) or (a == 5 and b != 5):
    echo "yes"

if a == 4:
    echo "no"
elif a == 5:
    echo "yes"
else:
    echo "also no"

# case
let lastName = "Smith"
case lastName
of "":
    echo "You have no last name."
of "Smith":
    echo "Wow, you have a very common last name."
of "Doe":
    echo "Are you missing?"
else:
    echo "What a unique last name,", lastName, "."

let num = 40
case num
of 45..50: 
    echo "The number is in this set:", {45, 46, 47, 48, 49, 50}, "."
of 44, 51:
    echo "The number is either 44 or 51."
else:
    discard # you always need to cover al case same if you do anything