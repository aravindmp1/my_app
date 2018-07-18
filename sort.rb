array=[1,2,5,8,3]
n=array.length
puts n
m=n-1
for i in 0..m
 
if array[i] > array[i+1]
   array[i],array[i+1]=array[i],array[i+1]
end
end  
