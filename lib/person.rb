class Person

  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width
 
  def initialize(attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
  end

end

# initialize takes in some unspecified attributes object
# then, iterate over each key/value pair in the attributes hash
# the name of the key becomes the name of a setter method and the value associated with the key is the name of the value you want to pass to that method
# the ruby .send method calls the method name that is the key’s name, with an argument of the value