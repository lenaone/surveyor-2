module Surveyor
  class FreeTextQuestion < Question
    # your code goes here
    def valid_answer?(title)
      !title.to_s.scan(/\D+/).empty? ? true : false
    end
  end
end
