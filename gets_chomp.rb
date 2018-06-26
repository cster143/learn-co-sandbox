puts "What is your preferred music genre- pop, country, hip-hop, or rock?"
genre= gets.chomp
puts "Your favorite genre is #{genre}! That's awesome!"
if genre== "pop"
  puts "That's my favorite too. Which of these is your favorite artist- Taylor Swift, Shawn Mendes, Ariana Grande or Nick Jonas?"
  pop_artist= gets.chomp
if pop_artist== "Shawn Mendes"
  puts "He is my favorite too!"
else
  puts "Cool. What is your favorite song of theirs?"
  song= gets.chomp
  puts "Your favorite #{pop_artist} song is #{song}, you have great taste!"
end
  elsif genre== "country"
  puts "What do you like about country music?"
  country= gets.chomp
  puts "You like country because #{country}.Hmmmm..."
elsif genre== "hip-hop"
puts "Who is your favorite Hip-hop artist?"
hiphop= gets.chomp
puts "Your favorite hip-hop artist is #{hiphop}? Crazy, mine too!"
elsif genre== "rock"
puts "Who is your favorite Rock artist?"
rock= gets.chomp
puts "Your favorite rock artist is #{rock}? Crazy, mine too!"
end
