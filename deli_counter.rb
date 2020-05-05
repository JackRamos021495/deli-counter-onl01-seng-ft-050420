# Write your code here.
katz_deli = []

def line(array)
 if array.length > 0
   line_number = 1
   array.each do |line|
     puts "The line is currently: #{line_number}. #{line}"
     line_number +=1
   end
 else
   puts "The line is currently empty"
 end
end

def take_a_number

end

def now_serving

end
