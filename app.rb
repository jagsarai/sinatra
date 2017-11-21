require "./main"

get "/" do
  "Hey There!"
end

Rack::Handler::WEBrick.run Nancy::Application, Port: 9292
