#players 1 & 2 answers and lives count -
# questions method that genrates question
# classes\nouns = players, questions, lives, gameStates?

 #players: player 1 \ player 2 scores, repsonses, life counter(?)

# game logic: question flow, random question generator, answer checker, user input/responses
#player starts turn, stores player status (lives and score)
#game: loops over game logic, prints to CLI and records input 
# questions: makes question, stores question
#Game
 # 1 initialize game
  # 2 set player
  # 3 start game
  # 4 get question
  # 5 get answer
  # 6 loops pvewr

  require './games'
  require './questions'
  require './player'
  
  puts "Player 1, enter your name."
  player_1 = gets.chomp
  
  puts "Player 2, enter your name."
  player_2 = gets.chomp
  
  Game.new(player_1, player_2)
  
  class Game
  
    def initialize(player_1, player_2)
      @player_1 = player.new(player_1)
      @player_2 = player.new(player_2)
      puts "Welcome to the Math Game"
    end
    
    while true
      Question.new()
      user_response = gets.chomp
      answer_checked(user_response)
      if answer_checked
    end
  
    
  class Question 
    def initialize
      
    end
  
  
  end
  
  
  # --------------------------------------
  
  class Player  
  @name = 
  @lives = 3
  @rightAnswer = 0
  end
  
  