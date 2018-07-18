class Name

def initialize(string)
  @string=string

n=@string.length
m=0
d=0
string1=@string

for i in 1..n
  while m<=n
   if string1[i]==string1[i+m]
    d+=1
   end
   m=+1
 end
end
puts" string[i] counts #{d}"
end
end
string1=gets
a=Pal.new(string1)
a.reverse

