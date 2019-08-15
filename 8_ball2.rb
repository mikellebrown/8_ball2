# User inputs question
# Computer outputs random answer
# User inputs "QUIT"
# Computer outputs a goodbye message and exits
# Ability to add more answers:
# Via easter egg question ("add_answers")
# Do not let them add the same answer if the eight ball already has that answer
# Ability to reset answers back to the original bank (hint: think arr.clone)
# Via easter egg question ("reset_answers")
# Ability to have eight ball print all answers
# Via easter egg question ("print_answers")

require "pry"

class Eight_ball
  def initialize
    @answers = ["Not Likely", "The odds are looking good", "I doubt it", "Very Likely", "I think, maybe",]
   menu
  end 

  def menu
   puts "--- Magic 8 Ball ---"
   sleep(1)
   puts "1) Ask a question"
   puts "2) Exit" 
  case gets.strip
  when "1" 
   puts "Ask a question:"
   print ">"
   input = gets.strip
   puts "Hmmm Let me think..."
   sleep(1)
   puts @answers.sample
  when "2" 
    puts "Farewell"
    exit 
  else 
    puts "choose option 1 or 2"
    menu
    
  end
end










end 
# binding.pry

Eight_ball.new

# @answers.sample