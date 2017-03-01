require 'sinatra'
#in terminal, run ruby server.rb terminal responds with localhost:4567

#everytime you change things, bounce the server
get '/' do #this says i am listening for a get http request, and i am listening on the root
  "Hello world"
end

get '/sinatra' do #the /sinatra is the url path
  "hello Sinatra"
end

#
