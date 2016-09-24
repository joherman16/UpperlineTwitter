require './config/environment'
require_relative '../models/user'
require_relative '../models/tweet'



class ApplicationController < Sinatra::Base
    
    configure do
        set :views, 'app/views'
        set :public, 'public'
    end
    
    get '/' do
        @user1 = User.new("Jo", "15", "Who Knows?????")
        @tweet = Tweet.new("twitter test 1", "joherman16")
        @tweet2 = Tweet.new("twitter test 2", "username2")
        @tweet3 = Tweet.new("twitter test 3", "username3")
        @tweet4 = Tweet.new("twitter test 4", "username4")
        @tweet5 = Tweet.new("twitter test 5", "username5")
        @tweet6 = Tweet.new("aaaaaaAAAAAA", "APStudentInMay")
        @tweets = Tweet.all
        erb :index
    end
    
    
end