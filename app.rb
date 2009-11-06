require 'rubygems'
require 'sinatra'

set :app_file, __FILE__
set :root, File.dirname(__FILE__)

before do
  content_type 'text/html', :charset => 'utf-8'
end

get '/?' do
  erb :home
end
