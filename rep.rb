class Array
 
 def initialize(string)
   @string=string
 end  
   def array
    array=string.split
    l=array.length
    n=l-1
     for i in 0..n
      m=0
      a=array[i]
       array.each do |x|
        if x==a
         m+=1
        end
       end
      puts "#{array[i]}=#{m}"
     end      
  end
end
string1=gets
b=Array.new(string1)
b.array
         

   
