class Name

def initialize(string)
@string=string

 
def prefix()
puts "Hai_#{@string}"
end

def sufix()
puts "#{@string}_Hai"
end

def length()
n=@string.length
puts "length of name #{n}"
end


qdef reverse()
string1=@string
string2=string1.reverse
puts "reversed name #{string2}"
end

end
a=Name.new("aravind")
a.prefix
a.sufix
a.length
a.reverse

end
