# Use these two arrays to generate a deck of cards.
ranks = ["A", 2, 3, 4, 5, 6, 7, 8, 9, 10, "J", "Q", "K" ]
suits = [ "hearts", "spades", "clubs", "diamonds" ]


deck = []

suits.each do |suit|
    ranks.each do |rank|
        deck << [rank, suit]  
    end
end
deck = deck.shuffle

puts deck

# puts " Welcome to highcard! What is first players name?"
# fplayer = gets.chomp
# puts "Hello " + fplayer + ". What is second players name?"
# splayer = gets.chomp
# puts "Hello " + splayer + ". lets play!"
# puts fplayer + " your card is " + deck[0] + "!" + splayer + " your card is " + deck[1] + "!"
i = 0
name = []
puts "Welcome to High card!"
loop do
    puts "#{name.length} players so far. Enter a player name, or type 'play':"
      name << gets.chomp && name = gets.chomp 
    break if name == "play"
end
puts "Thank you " + name[i] + " your card is " + deck[i]
