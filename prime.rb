# Add  code here!
def prime?(int)
  if int < 1
    false
  elsif int == 2 || int == 3
    true
  else
    (2..n/2).none? { |i| n % i == 0  }
  end
end
