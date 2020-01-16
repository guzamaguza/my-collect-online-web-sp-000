require 'pry'

def my_collect(array)
  i = 0
  while i < array.length
    yield (array) if block_given?
    #name.split(" ").first
    #lang.upcase
    i +=1
  end
end
