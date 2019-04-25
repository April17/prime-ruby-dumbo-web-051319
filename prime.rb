# Add  code here!
def prime? (num)
  if num <= 1
    return false
  else

  end
end
def findprime (num)
  counter = 0
  for i in 1..num do
    if num % i == 0
      counter += 1
      if counter == 2
        true
        break
      else
        return nil
      end
    else
      return nil
    end
  end
