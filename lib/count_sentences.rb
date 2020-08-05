require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    if self.end_with?("?")
      true
    else
      false
    end
  end

  def exclamation?
    if self.end_with?("!")
      true
    else
      false
    end
  end

  def count_sentences
    new_array = self.split(/\.|\?|\!/).delete_if { |str| str.empty? }
    new_array.count
  end
end