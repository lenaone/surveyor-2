module Surveyor
  class Question
    # your code goes here

    attr_accessor :title

    def initialize(title)
      @title = title[:title]
    end
  
  end
end
