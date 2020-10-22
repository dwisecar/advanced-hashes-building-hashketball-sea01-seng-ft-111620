# Write your code here!
def game_hash
  the_hashket = {
    :home => {
      :team_name => ""
      :colors => [] #array of strings like "Brown","Mustard","Lime"
      :players => [{
        :player_name => ""
        :number => 0
        :shoe => 0
        :points => 0
        :rebounds => 0
        :assists => 0
        :steals => 0
        :blocks => 0
        :slam_dunks => 0
      }] 
    }
    :away => {}
  }
end