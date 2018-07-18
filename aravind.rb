def fac(num)
  if num.zero?
    1
  else
    num * fac(num - 1)
  end
end
fac(5)
puts fact(ARGV[0].to_i)
