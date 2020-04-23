require "pry"
def square_array(array)
  binding.pry
  numbers = [1,2,3]
  numbers.array do |numbers|
  numbers.square!
  return numbers
end
end
