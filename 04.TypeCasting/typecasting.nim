import std/strutils
let a = 5
let b = 3.6

# echo a + b # Mismatching type
echo float(a) + b
echo a + int(b)

echo "1".parseInt() == 1