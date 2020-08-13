require 'pry'

class ChattyStudent < Student # inherits from Student class 
  
  def hello
    super
    puts "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."
  end
  
  def raise_hand
    10.times do # calls the super classes implementation of the method of the same name
      super
    end
  end
  
end