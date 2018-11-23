require "evil_ipsum/version"
require "evil_ipsum/words"

module EvilIpsum
  class << self
    def word
      WORDS.sample
    end
  end
end
