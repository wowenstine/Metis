names = []
loop do
  puts "please enter names: "
  entries = gets.chomp
  names.push entries
  if entries == ""
    break
  end
end
winner = names.shuffle.sample

puts "Congrat's! " + winner.to_s + " is the winner!" 

