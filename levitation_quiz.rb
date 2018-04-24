
# def levitation_quiz
#   loop do
#     puts "What is the spell that enacts levitation?"
#     answer = gets.chomp
#     case answer
#     when "Wingardium Leviosa"
#       puts 'You passed the quiz!'
#       break
#     end
#   end
# end

def levitation_quiz
  loop do
    puts "What is the spell that enacts levitation?"
    answer = gets.chomp
    break if answer == "Wingardium Leviosa"
  end
  puts "You passed the quiz!"
end
