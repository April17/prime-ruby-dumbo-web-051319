# Add  code here!
def prime? (num)
  num <= 1 ? false : true
  i = 2
  for i in i..(num-1) do
    num % i == 0 ? true : false
  end
end
