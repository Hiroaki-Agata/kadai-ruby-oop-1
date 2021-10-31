class Team
    
    attr_accessor :name, :win, :lose, :draw
    
    def initialize(name)
        self.name = name
        
        if self.name == "Giants"
            self.win = 67
            self.lose = 45
            self.draw = 8
        elsif self.name =="Tigers"
            self.win = 60
            self.lose = 53
            self.draw = 7
        elsif self.name == "Dragons"
            self.win = 60
            self.lose = 55
            self.draw = 5
        elsif self.name == "BayStars"
            self.win = 56
            self.lose = 58
            self.draw = 6
        elsif self.name == "Carp"
            self.win = 52
            self.lose = 56
            self.draw = 12
        elsif self.name == "Swallows"
            self.win = 41
            self.lose = 69
            self.draw = 10
        end
        
    end
    
    def clac_win_rate
        return self.win.to_f / (self.win + self.lose)
    end

    def show_team_result
        puts "#{self.name}の2020年の成績は#{self.win}勝#{self.lose}敗#{self.draw}分、勝率は#{self.clac_win_rate}です。"
    end
    
end


    
team_Giants = Team.new("Giants")
team_Tigers = Team.new("Tigers")
team_Dragons = Team.new("Dragons")
team_BayStars = Team.new("BayStars")
team_Carp = Team.new("Carp")
team_Swallows = Team.new("Swallows")

team_Giants.show_team_result
team_Tigers.show_team_result
team_Dragons.show_team_result
team_BayStars.show_team_result
team_Carp.show_team_result
team_Swallows.show_team_result