require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

   get '/name' do
    "Hello, World! My name is Krissa"
  end

   get '/hometown' do
    "Hello, World! My hometown is Cebu"
  end

   get '/favorite-song' do
    "Hello, World! My favorite song is Everybody Wants to Rule the World by Tears for Fears"
  end
end
