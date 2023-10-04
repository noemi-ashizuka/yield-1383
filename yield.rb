def cow_say(message)
  return "#{yield(message)}??
            \\   ^__^
             \\  (oo)\\_______
                (__)\\          )\\/\\
                    ||----w |
                    ||     ||"
end

cow = cow_say("how are you") do |sentence|
  sentence.upcase
end

# cow_two = cow_say("how are you") do |sentence|
#   sentence.gsub("o", "a")
# end

puts cow
# puts cow_two
