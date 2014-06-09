puts "What is your message?"
message = gets.chomp


def translate_to_morse (string)
  
  morse_code = {
  "a" => '.-', "b" => '-...', "c" => '-.-.', "d" => '-..', "e" => '.', "f" => '..-.',
  "g" => '--.', "h" => '....', "i" => '..', "j" => '.---', "k" => '-.-', "l" => '.-..',
  "m" => '--', "n" => '-.', "o" => '---', "p" => '.--.', "q" => '--.-', "r" => '.-.', 
  "s" => '...', "t" => '-', "u" => '..-', "v" => '...-', "w" => '.--', "x" => '-..-',
  "y" => '-.--', "z" => '--..'
  }

  morse_string = ""
  string.split("").each do |letter|
    if morse_code.has_key?("#{letter}") == true
      morse_letter = morse_code.fetch("#{letter}")
      morse_string = morse_string + ("#{morse_letter} ")
    elsif letter == " "
      morse_string = morse_string + ("#{letter}  ")
    else
      next
    end
  end
  puts morse_string
end

translate_to_morse(message)
