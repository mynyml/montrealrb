require 'rubygems'
require 'sinatra'
require 'yaml'
require 'haml'

MEMBERS = YAML::load_file("members.yml")

get('/') { haml :index }
