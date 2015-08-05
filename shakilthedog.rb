
puts "Say something to the dog!"
response = gets.chomp.downcase

if response == "woof"
  puts "WOOF, WOOF, WOOF"
elsif response == "shakil, stop!"
  puts " "
elsif response == "meow"
  puts "WOOF, WOOF, WOOF, WOOF, WOOF"
elsif response.include? "treat"
  puts "..."
elsif response == "go away"
  puts "*Shakil leaves room*"
else
  puts ""
end

  






