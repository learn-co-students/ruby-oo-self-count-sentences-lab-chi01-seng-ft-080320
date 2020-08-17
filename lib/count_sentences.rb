 

class String

  def sentence?
    if self.end_with?(".")
      return true 
      else return false 
    end
  end

  def question?
    if self.end_with?("?")
      return true 
      else return false 
    end
  end 

  def exclamation?
    if self.end_with?("!")
      return true 
      else return false
    end 
  end


#QUESTION - NOT SURE HOW TO USE BINDING.PRY 

  def count_sentences
    empty_array = []
    complex_string = "one. two. three?"
    complex_string.split << empty_array.count 
  end
end
