def question_one
    puts "welcome to NORAD my name is W.O.P.R."
    puts "shall we play a game?"
    puts "option: yes, no"
    option = gets.chomp
    
    case option
        when "yes"
        puts "W.O.P.R.: \'How about a game of Global Thermonuclear war?\'"
        question_two
        when "no"
        puts "W.O.P.R.: \'How about a game of chess?\'"
        question_three
        else
        question_one
    end
end



def question_two
    puts "W.O.P.R.: \'Which country should we attack?\'"
    puts "option: Russia, China, North Korea"
    option = gets.chomp
    
    case option
        when "Russia"
        puts "W.O.P.R.: \'Dasvidaniya Comrades\'"
        when "China"
        puts "W.O.P.R.: \'Hack this China!\'"
        when "North Korea"
        puts "W.O.P.R.: \'Sorry Kim\'"
        else
        puts "W.O.P.R.: \'ICBM launched at US city\'"
        puts "W.O.P.R.: \'your are dead\'"
    end
end

def question_three
    puts "inside question 3 method"
end


question_one



