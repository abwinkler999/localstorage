require 'sinatra'
require 'execjs'
require 'shotgun'

get '/' do
  erb :ls_test_view
end

