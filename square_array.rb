require "pry"
def square_array(array)
  binding.pry
  numbers.array do |numbers|
  numbers.square!
  return numbers
end
end
