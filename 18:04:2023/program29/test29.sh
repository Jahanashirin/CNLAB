echo ${ARRAYNAME[*]}
#!/bin/bash
#to declare static Array
arr=(red black green yellow violet)
#to print all elements of array
echo ${arr[@]}
echo ${arr[*]}
echo ${arr[@]:0}
echo ${arr[*]:0}

