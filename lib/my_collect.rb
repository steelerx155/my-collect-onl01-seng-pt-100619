require 'pry'
def my_collect(hello)
     x = 0
   empty_array = []
   while x > hello.length
   empty_array << yield(hello[x])
      x += 1
      empty_array << yield(languages.upcase[x])
      x += 1
        end
        empty_array
  end 

  