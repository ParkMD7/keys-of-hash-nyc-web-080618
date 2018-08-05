require 'pry'

class Hash
  def keys_of(arguments)
    
  def keys_of(*arguments)
    monkey_patch_array = []
    
    arguments.each do |arg|
      #binding.pry
        self.each do |arg_key, arg_value|
          binding.pry
        end
    end
  end  
  end
end