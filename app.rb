require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "I started the shotgun server! Now is it working?"
  end

end
