class Dog

  def name = (name)
    @this_dogs_name = name
  end

  def instance_variable_get
    @this_dogs_name
  end
end
