require 'pry'

class String

  def sentence?
    
    if self.end_with?('.')
      return true 
    else 
      return false 
    end
    
  end

  def question?
    
    if self.end_with?('?')
      return true 
    else 
      return false 
    end

  end

  def exclamation?
    
    if self.end_with?('!')
      return true 
    else 
      return false 
    end

  end

  def count_sentences
    
   splut = self.split()    
    binding.pry 

  end
end


"Hello".count_sentences