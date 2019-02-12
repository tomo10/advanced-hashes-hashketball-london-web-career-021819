require 'pry'
def game_hash
  hash = {  :home => {:team_name => "Brooklyn Nets",
                      :colors => "Black, White",
                      :players => {"Alan Anderson" => {:number => 0, :shoe => 16, :points => 22, :rebounds => 12, :assists => 12, :steals => 3, :blocks => 1, :slam_dunks => 1},
                                  "Reggie Evans" => {:number => 30, :shoe => 14, :points => 12, :rebounds => 12, :assists => 12, :steals => 12, :blocks => 12, :slam_dunks => 7},
                                  "Brook Lopez" => {:number => 11, :shoe => 17, :points => 17, :rebounds => 19, :assists => 10, :steals => 3, :blocks => 1, :slam_dunks => 15},
                                  "Mason Plumlee" => {:number => 1, :shoe => 19, :points => 26, :rebounds => 12, :assists => 6, :steals => 3, :blocks => 8, :slam_dunks => 5},
                                  "Jason Terry" => {:number => 31, :shoe => 15, :points => 19, :rebounds => 2, :assists => 2, :steals => 4, :blocks => 11, :slam_dunks => 1}
  }},
            :away => {:team_name => "Charlotte Hornets",
                      :colors => "Turquoise, Purple",
                      :players => {"Jeff Adrien" => {:number => 4, :shoe => 18, :points => 10, :rebounds => 1, :assists => 1, :steals => 2, :blocks => 7, :slam_dunks => 2},
                                  "Bismak Biyombo" => {:number => 0, :shoe => 16, :points => 12, :rebounds => 4, :assists => 7, :steals => 7, :blocks => 15, :slam_dunks => 10},
                                  "DeSagna Diop" => {:number => 2, :shoe => 14, :points => 24, :rebounds => 12, :assists => 12, :steals => 4, :blocks => 5, :slam_dunks => 5},
                                  "Ben Gordon" => {:number => 8, :shoe => 15, :points => 33, :rebounds => 3, :assists => 2, :steals => 1, :blocks => 1, :slam_dunks => 0},
                                  "Brendan Haywood" => {:number => 33, :shoe => 15, :points => 6, :rebounds => 12, :assists => 12, :steals => 22, :blocks => 5, :slam_dunks => 12}
  }}
  }
  
end

def num_points_scored(name)
  result = 0
  game_hash.each do |location, team_data|
    
    team_data.each do |attribute, data|
      
      if attribute == :players
        data.each do |player, player_data|
          
          
          if name == player   
            result = player_data[:points]
end
end 
end 
end
end
result  
end 

def shoe_size(name)
  
  game_hash.each do |location, team_data|
  
    team_data[:players].each do |player, player_data|
      if name == player
        return player_data[:shoe]
         
      end 
    end
  end
end  
  
def team_colors(name)
  
  game_hash.each do |location, team_data|
    
    if team_data[:team_name] == name 
      x = team_data[:colors].split(', ')
      return x
      
    end
  end
end

def team_names
  array = []
  
  game_hash.each do |location, team_data|
    
    array << team_data[:team_name]
    end
  array
end

def player_numbers(name)
  array = []
  
  game_hash.each do |location, team_data|
    
    if team_data[:team_name] == name
      
      team_data[:players].each do |player, player_data|
        
        array << player_data[:number]
    
      end
    end
  end
  array
end

def player_stats(name)
  
  game_hash.each do |location, team_data|
  
    team_data[:players].each do |player, player_data|
      if name == player
        return player_data

      end
    end
  end
end

def big_shoe_rebounds
  array = []
  
  game_hash.each do |location, team_data|
  
    team_data[:players].each do |player, player_data|
        array << player_data[:shoe]
        
          
         
       
    end
  end
  puts array 
end


  






