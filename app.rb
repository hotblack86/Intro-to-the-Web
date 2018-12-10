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
    "<div style='border: 3px dashed red'>
     <img src='http://bit.ly/1eze8aE'>
   </div>"
end