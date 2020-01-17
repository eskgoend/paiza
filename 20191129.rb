class Computer
  def initialize(variable1=nil, variable2=nil)
    @variable1 = variable1
    @variable2 = variable2
  end

  def set(target_variable, set_num)
    target_variable = set_num
  end

  def add(variable1, p_num)
    variable2 = variable1 + p_num
  end

  def sub(variable1, d_num)
    variable2 = variable1 - d_num
  end

end



