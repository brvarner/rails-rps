class GameController < ApplicationController
  def random_move
   @random_move = ["rock", "paper", "scissors"].sample
  end

  def home
    render({ :template => "home_template/index" })
  end
  
  def rock
    @random_move = random_move
    render({ :template => "game_templates/play_rock" })
  end
  
  def paper
    @random_move = random_move
    render({ :template => "game_templates/play_paper" })
  end
  
  def scissors
    @random_move = random_move
    render({ :template => "game_templates/play_scissors" })
  end
end
