puts "Tell me your birthday - in the MMDDYYYY format please :)"
birthdate = gets

def birth_path(birthdate)
    number = birthdate[0].to_i + birthdate[1].to_i + 
    birthdate[2].to_i + birthdate[3].to_i + 
    birthdate[4].to_i + birthdate[5].to_i + 
    birthdate[6].to_i + birthdate[7].to_i
    number = number.to_s

    number = number[0].to_i + number[1].to_i

    if number > 9
        number = number.to_s
        number = number[0].to_i + number[1].to_i
    else 
        number = number
    end

    return number
end

birth_path_number = birth_path(birthdate)

def birth_path_explanation(birth_path_number)
    if birth_path_number == 1
        puts "Your birth path number is #{birth_path_number}.
        One is the leader. The number one indicates the 
        ability to stand alone, and is a strong vibration. 
        Ruled by the Sun."
    elsif birth_path_number == 2
        puts "Your birth path number is #{birth_path_number}.
        This is the mediator and peace-lover. 
        The number two indicates the desire for harmony. 
        It is a gentle, considerate, and sensitive 
        vibration. Ruled by the Moon."
    elsif birth_path_number == 3
        puts "Your birth path number is #{birth_path_number}.
        Number Three is a sociable, friendly, 
        and outgoing vibration. Kind, positive, and 
        optimistic, Three's enjoy life and have a 
        good sense of humor. Ruled by Jupiter."
    elsif birth_path_number == 4
        puts "Your birth path number is #{birth_path_number}.
        This is the worker. Practical, with a love of 
        detail, Fours are trustworthy, hard-working, 
        and helpful. Ruled by Uranus."
    elsif birth_path_number == 5
        puts "Your birth path number is #{birth_path_number}.
        This is the freedom lover. The number five is an 
        intellectual vibration. These are 'idea' people 
        with a love of variety and the ability to 
        adapt to most situations. Ruled by Mercury."
    elsif birth_path_number == 6
        puts "Your birth path number is #{birth_path_number}.
        This is the peace lover. The number six is a 
        loving, stable, and harmonious vibration. 
        Ruled by Venus."
    elsif birth_path_number == 7
        puts "Your birth path number is #{birth_path_number}.
        This is the deep thinker. The number seven is a 
        spiritual vibration. These people are not very 
        attached to material things, are introspective, 
        and generally quiet. Ruled by Neptune."
    elsif birth_path_number == 8
        puts "Your birth path number is #{birth_path_number}.
        This is the manager. Number Eight is a strong, 
        successful, and material vibration. 
        Ruled by Saturn."
    else birth_path_number == 9
        puts "Your birth path number is #{birth_path_number}.
        This is the teacher. Number Nine is a tolerant, 
        somewhat impractical, and sympathetic vibration. 
        Ruled by Mars."
    end
end

display_message = birth_path_explanation(birth_path_number)

puts display_message
        
        
        
        
        
        

