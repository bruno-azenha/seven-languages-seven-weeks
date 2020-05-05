random_number = rand 100

puts 'In which number between 1 and 100 I am thinking?'
input_number = gets().to_i

while input_number != random_number
    higher_or_lower =
        if random_number > input_number
            'higher'
        else 
            'lower'
        end
    puts "No! the number I am thinking is #{higher_or_lower} that that"
    input_number = gets().to_i
end

puts "Congratulations. The number was indeed #{random_number}"
