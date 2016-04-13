#!/usr/bin/ruby
require 'sinatra'
require 'json'

set :server, %w[thin mongrel webrick]
set :environment, :production
set :port, 9100

post '/uop' do
  params = JSON.parse(request.body.read)
  "Hello world! url:#{params['src']['url']}"
end
