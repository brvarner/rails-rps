Rails.application.routes.draw do
  get("/", {:controller => "game", :action => "home"})
  get("/rock", {:controller => "game", :action => "rock"})
  get("/scissors", {:controller => "game", :action => "scissors"})
  get("/paper", {:controller => "game", :action => "paper"})
end
