puts 'Hello and Welcome to Sonya\'s Blackjack Game!'
puts 'What is your name?'
player1_name = gets.chomp
puts
puts 'Hi ' + player1_name.capitalize + '! I hope you are ready to play some Blackjack!'
puts
cards = [2,2,2,2,3,3,3,3,4,4,4,4,5,5,5,5,6,6,6,6,7,7,7,7,8,8,8,8,9,9,9,9,10,10,10,10,'J','J','J','J','Q','Q','Q','Q','K','K','K','K','A','A','A','A']
cards.shuffle!
#puts cards
#puts
#puts cards.last
#puts
#puts cards.pop
#puts
#puts cards.last
puts 'Dealing Card.....'
player1_c1 = cards.pop
dealer1_c1 = cards.pop
player1_c2 = cards.pop
dealer1_c2 = cards.pop
puts
puts player1_name.capitalize + ', the following cards were dealt to you:'
puts
puts player1_c1
puts player1_c2
puts

# caluculate total value in playes hand
if player1_c1 == 'A'
	player1_v1_opt1 = 1
	player1_v1_opt2 = 11
elsif player1_c1 == 'J'
	player1_v1_opt1 = 10
elsif player1_c1 == 'Q'
	player1_v1_opt1 = 10
elsif player1_c1 == 'K'
	player1_v1_opt1 = 10
else player1_v1_opt1 = player1_c1
end
puts player1_v1_opt1
puts player1_v1_opt2
puts
if player1_c2 == 'A'
	player1_v2_opt1 = 1
	player1_v2_opt2 = 11
elsif player1_c1 == 'J'
	player1_v2_opt1 = 10
elsif player1_c2 == 'Q'
	player1_v2_opt1 = 10
elsif player1_c2 == 'K'
	player1_v2_opt1 = 10
else player1_v2_opt1 = player1_c2
end
puts player1_v2_opt1
puts player1_v2_opt2


