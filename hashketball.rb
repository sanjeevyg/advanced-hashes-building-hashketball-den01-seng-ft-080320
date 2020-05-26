require "pry"

# Write your code here!
def game_hash 
  game_hash = {}
  game_hash[:home] = {}
  game_hash[:away] = {}
  
  game_hash[:home][:team_name] = "Brooklyn Nets"
  game_hash[:home][:colors] = [] 
     game_hash[:home][:colors][0] = "Black"
     game_hash[:home][:colors][0] = "White"
  game_hash[:home][:players] = []
  
     game_hash[:home][:players][0] = {}
     game_hash[:home][:players][1] = {}
     game_hash[:home][:players][2] = {}
     game_hash[:home][:players][3] = {}
     game_hash[:home][:players][4] = {}
     
     game_hash[:home][:players][0][:player_name] = "Alan Anderson"
     game_hash[:home][:players][1][:player_name] = "Reggie Evans"
     game_hash[:home][:players][2][:player_name] = "Brook Lopez"
     game_hash[:home][:players][3][:player_name] = "Mason Plumlee"
     game_hash[:home][:players][4][:player_name] = "Jason Terry"
     
     game_hash[:home][:players][0][:number] = 0
     game_hash[:home][:players][1][:number] = 30
     game_hash[:home][:players][2][:number] = 11
     game_hash[:home][:players][3][:number] = 1
     game_hash[:home][:players][4][:number] = 31
     
     game_hash[:home][:players][0][:shoe] = 16
     game_hash[:home][:players][1][:shoe] = 14
     game_hash[:home][:players][2][:shoe] = 17
     game_hash[:home][:players][3][:shoe] = 19
     game_hash[:home][:players][4][:shoe] = 15
     
     game_hash[:home][:players][0][:points] = 22
     game_hash[:home][:players][1][:points] = 12
     game_hash[:home][:players][2][:points] = 17
     game_hash[:home][:players][3][:points] = 26
     game_hash[:home][:players][4][:points] = 19
     
     game_hash[:home][:players][0][:rebounds] = 12
     game_hash[:home][:players][1][:rebounds] = 12
     game_hash[:home][:players][2][:rebounds] = 19
     game_hash[:home][:players][3][:rebounds] = 11
     game_hash[:home][:players][4][:rebounds] = 2
     
     game_hash[:home][:players][0][:assists] = 12
     game_hash[:home][:players][1][:assists] = 12
     game_hash[:home][:players][2][:assists] = 10
     game_hash[:home][:players][3][:assists] = 6
     game_hash[:home][:players][4][:assists] = 2
     
     game_hash[:home][:players][0][:steals] = 3
     game_hash[:home][:players][1][:steals] = 12
     game_hash[:home][:players][2][:steals] = 3
     game_hash[:home][:players][3][:steals] = 3
     game_hash[:home][:players][4][:steals] = 4
     
     game_hash[:home][:players][0][:blocks] = 1
     game_hash[:home][:players][1][:blocks] = 12
     game_hash[:home][:players][2][:blocks] = 1
     game_hash[:home][:players][3][:blocks] = 8
     game_hash[:home][:players][4][:blocks] = 11
     
     game_hash[:home][:players][0][:slam_dunks] = 1
     game_hash[:home][:players][1][:slam_dunks] = 7
     game_hash[:home][:players][2][:slam_dunks] = 15
     game_hash[:home][:players][3][:slam_dunks] = 5
     game_hash[:home][:players][4][:slam_dunks] = 1
  
  
  
  
 
 
  game_hash[:away][:team_name] = "Charlotte Hornets"
  game_hash[:away][:colors] = []
     game_hash[:away][:colors][0] = "Turquoise"
     game_hash[:away][:colors][0] = "Purple"
  game_hash[:away][:players] = []
  game_hash[:away][:players][0] = {}
  game_hash[:away][:players][1] = {}
  game_hash[:away][:players][2] = {}
  game_hash[:away][:players][3] = {}
  game_hash[:away][:players][4] = {}
  
  game_hash[:away][:players][0][:player_name] = "Jeff Adrien"
  game_hash[:away][:players][1][:player_name] = "Bismack Biyombo"
  game_hash[:away][:players][2][:player_name] = "DeSagna Diop"
  game_hash[:away][:players][3][:player_name] = "Ben Gordon"
  game_hash[:away][:players][3][:player_name] = "Kemba Walker"
  
  game_hash[:away][:players][0][:number] = 4
  game_hash[:away][:players][1][:number] = 0
  game_hash[:away][:players][2][:number] = 2
  game_hash[:away][:players][3][:number] = 8
  game_hash[:away][:players][4][:number] = 33
     
  game_hash[:away][:players][0][:shoe] = 18
  game_hash[:away][:players][1][:shoe] = 16
  game_hash[:away][:players][2][:shoe] = 14
  game_hash[:away][:players][3][:shoe] = 15
  game_hash[:away][:players][4][:shoe] = 15
     
  game_hash[:away][:players][0][:points] = 10
  game_hash[:away][:players][1][:points] = 12
  game_hash[:away][:players][2][:points] = 24
  game_hash[:away][:players][3][:points] = 33
     
  game_hash[:away][:players][0][:rebounds] = 1
  game_hash[:away][:players][1][:rebounds] = 4
  game_hash[:away][:players][2][:rebounds] = 12
  game_hash[:away][:players][3][:rebounds] = 3
     
  game_hash[:away][:players][0][:assists] = 1
  game_hash[:away][:players][1][:assists] = 7
  game_hash[:away][:players][2][:assists] = 12
  game_hash[:away][:players][3][:assists] = 2
     
  game_hash[:away][:players][0][:steals] = 2
  game_hash[:away][:players][1][:steals] = 22
  game_hash[:away][:players][2][:steals] = 4
  game_hash[:away][:players][3][:steals] = 1
     
  game_hash[:away][:players][0][:blocks] = 7
  game_hash[:away][:players][1][:blocks] = 15
  game_hash[:away][:players][2][:blocks] = 5
  game_hash[:away][:players][3][:blocks] = 1
     
  game_hash[:away][:players][0][:slam_dunks] = 2
  game_hash[:away][:players][1][:slam_dunks] = 10
  game_hash[:away][:players][2][:slam_dunks] = 5
  game_hash[:away][:players][3][:slam_dunks] = 0
  
  game_hash
end 
