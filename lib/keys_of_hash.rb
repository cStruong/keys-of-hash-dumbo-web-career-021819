require 'pry'

class Hash
  def keys_of(*arguments)
    finalArr = []
    
    self.each{|element, value|
      binding.pry
    }
    
    return finalArr
  end
end