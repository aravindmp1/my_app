wq  def text(string1)
    text=string1.split
    b=Array.new(text)
    puts b
    k=b.length
	puts k
    #l=text.length
    #n=l-1
d=1
    for i in 0..k
	#c=Array.new(b[i])
	for j in i+1..k
		if b[i]==b[j]
      		 #b.delete("#{b[j]}")
		 #k=k-1
		 puts "its #{k}"
		 d=d+1

		end
	end  
	puts "#{b[i]} occured #{d} times"
	d=1
    end
	puts d
  end
string1=gets
#b=Array.new(string1)
text(string1)
