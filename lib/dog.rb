class Dog

  def name = (dog_name)
    @this_dogs_name = dog_name
  end

  def instance_variable_get
    @this_dogs_name
  end
end
