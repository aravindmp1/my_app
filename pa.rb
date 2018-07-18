class Pal

def initialize(string)
  @string=string
end
  def reverse
  
 if @string== @string.reverse
  puts true
  else
  puts false
  end
end
end
string1=gets
a=Pal.new(string1)
a.reverse
