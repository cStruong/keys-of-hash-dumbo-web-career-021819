require 'pry'

class Hash
  def keys_of(*arguments)
    finalArr = []
    
    animals.each{|element, value|
      binding.pry
    }
    
    return finalArr
  end
end