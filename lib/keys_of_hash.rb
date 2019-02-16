require 'pry'

class Hash
  def keys_of(*arguments)
    finalArr = []
    
    hash.each{|element, value|
      binding.pry
    }
    
    return finalArr
  end
end