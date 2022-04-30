numbers = [23, 456 ,67, 21, 2, 89, 67, 3, 5, 56, 20, 89023]
puts "Numbers: #{numbers} "
puts "There are #{numbers.count { 
    |x|
    if x % 3 == 0
        puts "#{x} is / by 3"
        true
    else
        false
    end
        }}  / 3"

