puts "Welcome to guess the number"
secret_number = rand(6)

puts "guess a number between 0 and 5:"
guess = gets.chomp.to_i

until guess == secret_number
    puts "Wrong try again"
    guess = gets.chomp.to_i
end
  #3.times do 
  #if secret_number == guess
   # puts "Congratulations! you are correct"
    
  #else
   # puts "Wrong try again"
    #guess = gets.chomp.to_i
  #end
#end