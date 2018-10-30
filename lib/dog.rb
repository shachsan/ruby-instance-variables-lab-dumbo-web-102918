class Dog

  def instance_variable_set(name)
    @this_dogs_name = name
  end

  def instance_variable_get
    @this_dogs_name
  end
end 
