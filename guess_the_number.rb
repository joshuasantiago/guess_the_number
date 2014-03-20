puts "Welcome to guess the number"
secret_number = rand(6)
puts "guess the number:"
guess = gets.chomp.to_i
until guess == secret_number
    puts "Wrong try again"
    guess = gets.chomp.to_i
end
  3.times do 
    if secret_number == guess
    puts "Congratulations! you did it!"
  else
    3.times do
      puts "Wrong #{secret_number} is right!"
    guess = gets.chomp.to_i
  end
end