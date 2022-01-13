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

    # this works for all but the last
  # def count_sentences
  #   x = self.split(' ')
  #   y = x.count
  #   # binding.pry
  # end

  # def count_sentences
  #   x = self.split(/[\s]/)
  #   y = x.count
  #   binding.pry
  # end 
  def count_sentences
    x = self.split(/[?!.] /)
    y = x.count
    # binding.pry
  end
end