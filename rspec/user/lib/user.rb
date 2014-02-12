class User

  attr_reader :name

  def initialize name
    @name = name
  end

  def greet
    "Hello, #{@name}"
  end

end
