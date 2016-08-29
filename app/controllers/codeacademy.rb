puts "What is your name?"
text = gets.chomp
words = text.split 
frequencies = Hash.new
puts frequencies[words]


# frequency.words.each do |frequency, word|
#     puts word + "" + frequency.to_s
    
# end