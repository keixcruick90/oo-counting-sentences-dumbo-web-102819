require 'pry'

class String

  def sentence?
    @sentence = "Hi, my name is Sophie."
    self.end_with?(".")
  end

  def question?
    @question = "What's your name?"
    self.end_with?("?")
  end

  def exclamation?
    @exclamation = "Hi, my name is Sophie!"
    self.end_with?("!")
  end

  def count_sentences
    @count_sentences = "one. two. three?"
    self.count_sentences
  end
end
