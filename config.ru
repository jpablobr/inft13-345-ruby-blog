# require 'rubygems'
# require 'sinatra'
# # require 'sinatra/lib/sinatra.rb'

# # Sinatra::Application.default_options.merge!(
# #   :views => File.join(File.dirname(__FILE__), 'views'),
# #   :run => false,
# #   :env => ENV['RACK_ENV']
# # )

# require 'main'
# run Sinatra.application

require 'sinatra'
 
set :environment, :development
disable :run

require File.join(File.dirname(__FILE__), 'inft13-345')
run Sinatra::Application