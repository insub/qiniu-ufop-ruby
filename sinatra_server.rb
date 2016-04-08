#!/usr/bin/ruby
require 'sinatra'

set :server, %w[thin mongrel webrick]
set :environment, :production
set :port, 9100

post '/uop' do
  'Hello world!'
end