module Surveyor
  class RatingQuestion < Question
    # your code goes here

    VALID_NUMBER = (1..5)

    def valid_answer?(number)
      VALID_NUMBER.include?(number) ? true : false
    end
  end
end
