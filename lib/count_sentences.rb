require 'pry'

class String

  def sentence?
    split_arr = self.split("")
    last_value = split_arr[split_arr.length - 1]
    if(last_value == ".")
      true
    else 
      false
    end   
  end

  def question?
    split_arr = self.split("")
    last_value = split_arr[split_arr.length - 1]
    if(last_value == "?")
      true
    else 
      false
    end   
  end

  def exclamation?
    split_arr = self.split("")
    last_value = split_arr[split_arr.length - 1]
    if(last_value == "!")
      true
    else 
      false
    end   
    

  end

  def count_sentences
    split_arr = self.split("")
    target = 0
    counter = 0


    while counter < split_arr.length do
      if(split_arr[counter] == "." && split_arr[counter - 1 ] != split_arr[counter] || split_arr[counter] == "?" && split_arr[counter - 1 ] != split_arr[counter] || split_arr[counter] == "!" && split_arr[counter - 1 ] != split_arr[counter])
        target += 1
      end 
      counter +=1
    end 
    target
  end
end