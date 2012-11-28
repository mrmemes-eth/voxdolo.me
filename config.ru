require 'rubygems'
require 'bundler'

Bundler.require

require 'sinatra'
require 'haml'

require './app'

run Sinatra::Application
