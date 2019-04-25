# Add  code here!
def prime? (num)
  if num > 1
    for i in 2..(num - 1)
      if (num % i) == 0
        return false
      else
        return true
      end
    end
  else
    return false
  end
end
