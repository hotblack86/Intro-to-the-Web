require 'sinatra'

get '/' do
    "hello!"
end

get '/secret' do
    "Ssssshhhh"
end

get '/dog' do
    "Woof woof"
end

get '/cow' do
    "Moo"
end

get '/random-cat' do
   @random_name = ["Amigo", "Oscar", "Viking"].sample
   erb(:index)

end

get '/named-cat' do
    p params[:name]
    @random_name = params[:name]
    erb(:index)
 
 end