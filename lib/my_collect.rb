require 'pry'
def my_collect(hello)
  languages = ['ruby', 'javascript', 'python', 'objective-c']
  students =  ['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller']
   x = 0
   empty_array = []
   while x > hello.length
   empty_array << yield(hello[x])
      x += 1
      empty_array << yield(languages[x])
      languages.upcase!
      x += 1
        end
        empty_array
  end 

  