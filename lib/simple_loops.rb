# Write your methods here

def loop_message_five_times(message)
  counter = 0 
  
  while counter < 5 do 
    puts message
    counter += 1 
  end
end

loop_message_five_times("Hello World.")

def loop_message_n_times(message, number)
  counter = 0 
  
  while counter < number do
    puts message
    counter += 1 
  end
end

loop_message_n_times("Hello Moon.", 5)


#def output_array(array)
#end

#def return_string_array(array)
#end
