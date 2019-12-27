def collatz(n)
  if n != 1 
    print n.to_s + " -> "
  else 
    print 1
  end
 return 1 if n == 1
  if n % 2 == 0
    num = collatz(n/2)
    return
  else 
    num = collatz(n * 3 + 1)
    return
  end
end

collatz(5)



