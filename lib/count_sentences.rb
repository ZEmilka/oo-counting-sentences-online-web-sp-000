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
   self.split(/[.?!]/).reject {|sentence| sentence.empty?} = array
   return array.length
  end
end
