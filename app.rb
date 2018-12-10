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

get '/cat' do
   @random_name = ["Amigo", "Oscar", "Viking"].sample
   erb(:index)

end