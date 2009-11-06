require 'rubygems'
require 'sinatra'
require 'app.rb'

set :environment, :production
set :run, false

run Sinatra::Application
