require 'sinatra'
class App < Sinatra::Base

  get '/' do 
    "Hello, world! Rob was here, lolz!"
  end

end