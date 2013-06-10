# app.rb

require 'rubygems'
require 'sinatra'
require 'sinatra/activerecord'
require './environments'
require 'sinatra/flash'
require 'sinatra/redirect_with_flash'

configure do
  set :public_folder, Proc.new { File.join(root, "static") }
  enable :sessions
end

class Post < ActiveRecord::Base
end

helpers do
  def title
    if @title
      "#{@title}"
    else
      "Welcome."
    end
  end
end

get '/' do
  erb :'index'
end