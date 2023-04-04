Rails.application.routes.draw do

get("/", { :controller => "application", :action => "index"})

get("/rock", { :controller => "application", :action => "play_rock"})

get("/paper", { :controller => "application", :action => "play_paper"})

get("/scissors", { :controller => "application", :action => "play_scissors"})

get("/rules", { :controller => "application", :action => "homepage"})

end
