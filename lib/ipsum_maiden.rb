require "ipsum_maiden/version"
require "ipsum_maiden/words"

module IpsumMaiden
  class << self
    def word
      WORDS.sample
    end

    def sentence
      "#{WORDS.sample(rand(3..25)).join(" ")}.".capitalize
    end

    def sentences(count = rand(3..10))
      count.times.map { sentence }
    end

    def paragraph
      sentences.join(" ")
    end

    def paragraphs(count = rand(3..10))
      count.times.map { paragraph }
    end
  end
end
