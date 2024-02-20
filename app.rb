require "sinatra"
require "sinatra/reloader"

get("/") do
  "
  <h1>Welcome to your Sinatra App!</h1>
  <p>Define some routes in app.rb</p>
  "
end

get("/") do
  erb(:rules)
end

get("/") do
 erb(:rules)
end

get("/rock") do
 move1 = ["rock", "paper", "scissors"]
 @they1 = move1.sample
erb(:rock)
end

get("/paper") do
  move1 = ["rock", "paper", "scissors"]
  @they1 = move1.sample
  erb(:paper)
 end
 
 get("/scissors") do
  move1 = ["rock", "paper", "scissors"]
  @they1 = move1.sample
  erb(:scissors)
 end
 