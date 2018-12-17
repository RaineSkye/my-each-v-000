require 'pry'

def my_each(array) # put argument(s) here
  i = 0
binding.pry
  while i < array.length
    yield(array[i])
    i += 1
    binding.pry
  end

  array
  binding.pry
end
