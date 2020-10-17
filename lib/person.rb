class Person
  #your code here
  def initialize(attributes)
    attributes.each do |key, value|
      self.class.attr_accessor(key)
      self.send(("#{key}="), value)

      # creating a class called Person. Within that class we are defining a method called initialize, initialize takes in a hash of attributes as an argument. We are iterating over each attribute looking at their key value pair. We are creating an attr_accessor which defines an instance variable for each key. Send establishes the value of the instance variable within this/ of this instance. 
    
    end
  end
end