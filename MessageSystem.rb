=begin 

Ask if the user wants to save a message or retrieve a message.
If they want to save it, ask them to enter a message, then assign them an ID number.
If they want to retrieve it, ask them for their ID number, then spit their message back out to them.
Loop it so that it keeps asking the user what he/she wants to do.

=end
i = 0
message_array = []
keep_going = true
while keep_going 

puts "Would you like to: a. save a message, b. retrieve a message, or c. exit?"
answer = gets.chomp


    if answer == "a"
        puts "What is the message that you'd like to store?"
        input_message = gets.chomp
        message_array[i] = input_message
        puts "Your message ID is #{i}"
        i = i + 1
    elsif answer == "b"
        puts "What is your ID number?"
        user_ID = gets.chomp.to_i
        puts "Your message is: #{message_array[user_ID]}"
    elsif answer == "c"
        break
    else
        puts "Who you?"
    end
end #this one ends the loop!