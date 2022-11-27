for i in countup(0, 10):
    echo "i : ", i

for j in countup(0, 20, 2):
    echo "j : ", j

for h in countdown(10, 1):
    echo "h : ", h

let arr1 = [1, 2, 3, 4, 5, 6, 7]
for element in arr1:
    echo "element : ", element

for i in countup(0, len(arr1) - 1):
    echo "arr : ", arr1[i]

for idx, c in arr1[0 .. ^1]: # has same effect : from 0 to last index
    echo idx, "(index) : (count)", c # 

var g = 1
while g < 10:
    echo "g : ", g
    inc g # inc by 1

#[
    similar to if
    Each condition must be a constant expression since 
    it is evaluated by the compiler

    similar to the #ifdef construct in the C programming language
]#
when system.hostOS == "windows":
    echo "running on Windows!"
elif system.hostOS == "linux":
    echo "running on Linux!"
elif system.hostOS == "macosx":
    echo "running on Mac OS X!"
else:
    echo "unknown operating system"