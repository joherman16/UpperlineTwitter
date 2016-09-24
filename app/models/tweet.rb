class Tweet
    
    attr_accessor :text
    attr_reader :userID
    
    ALL_TWEETS = []
    
    def initialize(text, userID)
        @text = text
        @userID = userID
        ALL_TWEETS << self
        
    end

    def self.all
        ALL_TWEETS
        
    end
end