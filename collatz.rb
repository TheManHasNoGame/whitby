require "byebug" 

# def collatz(n, chain = [n])
#  return 1 if n == 1
#   if n % 2 == 0
#     chain << n/2
#     num = collatz(n/2, chain)
#   else 
#     chain << n * 3 + 1
#     num = collatz(n * 3 + 1, chain)
#   end
#   debugger
#   chain.each do |x|
#     print x.to_s + " -> "
#   end
# end

def collatz(n)
  print n.to_s + " -> "
 return 1 if n == 1
  if n % 2 == 0
    num = collatz(n/2)
    return
  else 
    num = collatz(n * 3 + 1)
    return
  end
  # debugger
end

collatz(5)



