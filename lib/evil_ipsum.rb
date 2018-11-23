require "evil_ipsum/version"
require "evil_ipsum/words"

module EvilIpsum
  class << self
    def word
      WORDS.sample
    end

    def sentence
      "#{WORDS.sample(rand(3..25)).join(" ")}.".capitalize
    end
  end
end
