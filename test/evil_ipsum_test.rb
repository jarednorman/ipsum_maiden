require "test_helper"

class EvilIpsumTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::EvilIpsum::VERSION
  end

  def test_retrieving_a_word
    assert EvilIpsum.word.match?(/\w+/)
  end

  def test_retrieving_a_sentence
    sentence = EvilIpsum.sentence
    assert sentence[0].match?(/[A-Z]/)
    assert_equal ".", sentence[-1]
    assert sentence.split(" ").length >= 3
  end
end
