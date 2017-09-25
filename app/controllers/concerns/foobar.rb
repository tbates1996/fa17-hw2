class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(baz)
  	@name = baz
  end
  def bar(symbol,hash)
  	return symbol.to_s + @name + hash[:sat].to_s
  end


end
