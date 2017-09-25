class Stringify
  attr_accessor :name, :adjective

  def initialize(name, adjective)
    @name = name
    @adjective = adjective
  end

  def what_am_i
  	return "You are nothing!" if @name.blank? and @adjective.blank?
  	return "#{@name} is so #{@adjective}"
  end
end
