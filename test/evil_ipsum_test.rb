require "test_helper"

class EvilIpsumTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::EvilIpsum::VERSION
  end

  def test_generating_a_word
    assert EvilIpsum.word.match?(/\w+/)
  end

  def test_generating_a_sentence
    sentence = EvilIpsum.sentence
    validate_sentence(sentence)
  end

  def test_generating_a_paragraph
    paragraph = EvilIpsum.paragraph
    assert paragraph.include? "."
    assert_equal ".", paragraph[-1]
  end

  def test_generating_some_sentences
    sentences = EvilIpsum.sentences(3)
    sentences.each do |sentence|
      validate_sentence(sentence)
    end
  end

  private

  def validate_sentence(sentence)
    assert sentence[0].match?(/[A-Z]/)
    assert_equal ".", sentence[-1]
    assert sentence.split(" ").length >= 3
  end
end
