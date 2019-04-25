# Add  code here!
def prime? (num)
  if num <= 1
    return false
  elsif num == 2
    retuen true
  else
    i = 2
    for i in i..(num-1) do
      num % i == 0 ? true : false
    end
  end
end
