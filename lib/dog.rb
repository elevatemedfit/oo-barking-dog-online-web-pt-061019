class Dog
  def name=(dog_name)
  @dogs_called = dog_name
end
    def bark
      puts "woof"
    end
end



fido = Dog.new
fido.name = "Fido"
fido.name
fido.bark
