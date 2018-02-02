#Grumpy Grandma Script

puts 'What would you like to ask Grumpy Grandma?'
question = gets.chomp
#works!

if question == question.upcase
  puts 'Grandma:' + question.capitalize + '?'
else
  puts 'Grandma: "WHAT?! SPEAK UP SONNY, I CAN\'T HEAR YOU!"'
end

reply = gets.chomp

if reply.downcase == 'yes'
  puts 'Grandma: "My dear, life is hard."'
else
  puts 'Grandma: "I\'m sorry dear, I don\'t think I heard you."'
end



# if question != question.upcase
#   puts 'Grandma: "WHAT?! SPEAK UP SONNY, I CAN\'T HEAR YOU!"'
# end

# if question == question.upcase
#   puts 'Grandma:' + question.capitalize + '?'
# end
