require 'json'
require 'sinatra'
require 'sinatra/activerecord'

require './config/database'

class App < Sinatra::Base
  # Load Models
  Dir["./app/models/*.rb"].each {|file| require file }
end