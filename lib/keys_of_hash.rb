require 'pry'

class Hash
  def keys_of(arguments)
    
  def keys_of(*arguments)
    monkey_patch_array = []
    
    self.each do |arg_key, arg_value|
      #binding.pry
        if arg_value == arg
          monkey_patch_array << arg_key
        end
    end
  end
  end
end