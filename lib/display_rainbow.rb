# # Write your #display_rainbow method here
# Instructions
# Define a method, #display_rainbow, in lib/display_rainbow.rb.
# #display_rainbow must accept an argument, an array of colors. The tests call #display_rainbow with the following invocation: display_rainbow(['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']).
# #display_rainbow should print out the colors of the rainbow in the following format:
# =>          "R: red, O: orange, Y: yellow, G: green, B: blue, I: indigo, V: violet" by reading from the array passed in as an argument.
#(For this lab it is OK to hardcode the uppercase letters.)
# It should accept an array containing the colors as an argument.
# Run learn locally until you pass.
# Submit the lab.
# colors will be passed in as: ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']
#
# You must read from the colors argument and you can hardcode the order, there is no need to use #each or any loop. For example,
#given letters = ["b","a","c"] to print them in alphabetical order without iteration you could:
def display_rainbow(color_array)
  puts "R: #{color_array[0]}, O: #{color_array[1]}, Y: #{color_array[2]}, G: #{color_array[3]}, B: #{color_array[4]}, I: #{color_array[5]}, V: #{color_array[6]}"
end




# def display_rainbow(colors)
#   colored = []
#   colors_string = ""
#   index = 0
#   while index < colors.length
#     color = colors[index]
#     first_letter = color[0].capitalize
#     color_format = "#{first_letter}: #{color}"
#     colored << color_format
#     index += 1
#   end
# end
