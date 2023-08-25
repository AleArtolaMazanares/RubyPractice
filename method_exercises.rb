# Since lesson #8 is on methods, you will be writing the entire method.
# To gain more familiarity, look up the documentation for each hint.
# Remember to unskip the corresponding tests one at a time.



#terminado

# method name: #ascii_translator
# parameter: number (an integer)
# return value: the number's ASCII character (https://www.ascii-code.com/)
# hint: use Integer#chr
def ascii_translator(number) number.chr end
    ascii_translator(65)
#terminado


#terminado

# method name: #common_sports
# parameters: current_sports and favorite_sports (both arrays)
# return value: an array containing items in both arrays
# hint: use Array#intersection
def cammon_sports(current_sports, favorite_sports, value)
    puts (current_sports).intersection(favorite_sports, value)
   end
   
   puts cammon_sports(["arroz", "pollo"], ["arroz", "pollo"], ["pollo"])
  
#terminado



#terminado

# method name: #alphabetical_list
# parameter: games (an array)
# return value: games, alphabetically sorted and duplicates removed
# hint: chain Array#sort and Array#uniq together
def alphabetical_list(games)
    puts (games).sort.uniq
     end
    
     alphabetical_list(["b", "c", "a", "e", "a"])

#terminado



#terminado

# method name: #lucky_number
# parameter: number (an integer) with default value of 7
# return value: a string "Today's lucky number is <number>"
def lucky_number (number = 7)
    puts "today´s lucky number is #{number}"
end

lucky_number(2)

#terminado



#terminado

# method name: #ascii_code
# parameter: character (a string)
# return value: the character's ordinal number
# explicit return value: 'Input Error' if character's length does not equal 1
# hint: use String#ord

def ascii_code (character)
    valor = character.ord
    if valor != 1
        puts "error #{valor}"
    else
        puts "bueno #{valor}"
    end
end
ascii_code("hola")

#terminado



    
#terminado

# method name: #pet_pun
# parameter: animal (a string)
# return value: nil
# console output: if animal is 'cat', 'Cats are purr-fect!' (perfect)
# console output: if animal is 'dog', 'Dogs are paw-some!' (awesome)
# console output: otherwise, "I think <animal>s have pet-tential!" (potential)
# hint: use puts
def pet_pun (animal)
    if animal == "cat"
        puts "Cats are purr-fect!"
    elsif animal == "dog"
        puts 'Dogs are paw-some!'
    else 
        puts "I think #{animal} have pet-tential!"
    end
end

pet_pun("turtle")
#terminado

#terminado

# method name: #twenty_first_century?
# parameter: year (an integer)
# return value: true if the year is between 2001 - 2100, otherwise return false
# hint: use Comparable#between?
def twenty_first_century (year)

    puts year.between?(2001, 2100)
 end
 
 twenty_first_century(2002)
#terminado
