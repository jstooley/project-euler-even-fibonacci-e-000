# Implement your procedural solution here!
def even_fibonacci_sum(limit)
  num_one= 1
  num_two = 2
  for num_two < limit
    new = num_two + num_one
    num_one = num_two
    num_two = new
  end
end