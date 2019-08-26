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
    sentences = self.split(/\.|\?|\!/)
<<<<<<< HEAD
    sentences.delete_if {|s| s.size < 2}
=======
    puts sentences
>>>>>>> 7c5ff07273626d2fa72611efd26aedd6bc1622ba
    sentences.size
  end
end
