# Add  code here!
def prime? (num)
  if num < 2
    false
  elsif num == 2
    true
  else
    for i in 2..(num-1)
      if (num % i) == 0
        false
      end
    end
  end
end
