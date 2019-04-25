# Add  code here!
def prime? (num)
  counter = 0
  i = 1
  if num >= 2
    until counter == 2 do
      if num % i == 0
        counter += 1
      end
      i += 1
    end
    if i == num
      return true
    else
      return false
    end
  else
    return false
  end
end
