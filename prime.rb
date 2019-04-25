# Add  code here!
def prime? (num)
  i = 2
  for i in i..(num-1) do
    num % i == 0 ? true : false
  end
  true
end
