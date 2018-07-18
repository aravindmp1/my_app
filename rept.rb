def text
  text = str.split
  b = Array.new(text)
  h = {}
  b.each do |e|
    h[e] = 0
  end
  l = 0
  b.each do |x|
    b.each do |i|
      l += 1 if x == b[i]
    end
    h[x] = l
    l = 0
  end
  puts h
end
str = gets
text(str)
