# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  tot = 0
  arr.each{|a| tot+=a}
  return tot
end

def max_2_sum arr
  return 0 if arr.empty?
  return arr.fetch(0) if arr.length < 2
  return sum(arr.max(2))
end

def sum_to_n? arr, n
  return false if arr.length < 2
  arr.each.with_index do |a, i|
    arr.each.with_index do |b, j|
      return true if ((a+b) == n and i != j)
    end
  end
  return false
end

# Part 2

def hello(name)
  return "Hello, " + name
end

def starts_with_consonant? s
  return false if s.length < 1
  return true if  s =~ /^\w.*/ && s !~ /^[AaEeIiOoUu].*/
  return false
end

def binary_multiple_of_4? s
  return false if s.length < 1
  return true if s =~ /^[01]*00$/ || s =~ /^0$/
end

# Part 3

class BookInStock
# TODO YOUR CODE HERE
end
