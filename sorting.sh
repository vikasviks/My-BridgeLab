echo ${arr[*]} 
# Performing Bubble sort  
for ((i = 0; i<5; i++)) 
do
    for((j = i; j<5-i-1; j++)) 
    do
        if ((${arr[j]} -gt ${arr[$((j+1))]})) 
        then
            # swap 
            temp = ${arr[$j]} 
            arr[$j] = ${arr[$((j+1))]}   
            arr[$((j+1))] = $temp 
        fi
    done
done

#arr=[1,2,3,4,5]
