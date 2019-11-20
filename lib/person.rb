class Person
 
  attr_accessor :name, :birthday, :hair_color, :height, :eye_color, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :path_length, :pant_length, :pant_width

  def initialize(attributes)
    attributes.each do |key, value| 
      self.send(("#{key}="), value)
    end
  end

end
