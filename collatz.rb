def collatz(n)
  return n if n == 1
  chain = []
  if n % 2 == 0
    chain << n/2
  else 
    chain << n * 3 + 1 
  collatz 
  end 
  puts chain.to_s.split("->")
end


collatz(20)



