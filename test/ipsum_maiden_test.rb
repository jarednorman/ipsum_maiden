require "test_helper"

class IpsumMaidenTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::IpsumMaiden::VERSION
  end

  def test_generating_a_word
    assert IpsumMaiden.word.match?(/\w+/)
  end

  def test_generating_a_sentence
    sentence = IpsumMaiden.sentence
    validate_sentence(sentence)
  end

  def test_generating_a_paragraph
    paragraph = IpsumMaiden.paragraph
    assert paragraph.include? "."
    assert_equal ".", paragraph[-1]
  end

  def test_generating_some_sentences
    sentences = IpsumMaiden.sentences(3)
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
