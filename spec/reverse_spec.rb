require_relative '../app.rb'
require 'rack/test'

set :environment, :test

def app
	Sinatra::Application
end

describe 'Reverse Service' do
	include Rack::Test::Methods	

	it "should load the home page" do
		get '/'
		last_response.should be_ok
	end
end