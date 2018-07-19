require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
  	self.end_with?("?")
  end

  def exclamation?
  	self.end_with?("!")
  end

  def count_sentences
  	self.split(' ').find_all {|word| word.end_with?(".") || word.end_with?("!") || word.end_with?("?") }.length
  end

end