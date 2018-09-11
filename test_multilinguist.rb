require 'minitest/autorun'
require 'minitest/pride'
require './multilinguist.rb'

class TestMultilinguist < MiniTest::Test

  def setup
    @language = Multilinguist.new
  end

  def test_language_in_english
    assert_equal(@language.language_in('Canada'), 'en')
  end

  def test_language_in_italian
    assert_equal(@language.language_in('Italy'), 'it')
  end

  def test_language_in_polish
    assert_equal(@language.language_in('Poland'), 'pl')
  end

end
