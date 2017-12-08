class TestConstant
  Name = "LOL"
  def change_name
    p Name + " VAINGLORY"
  end
end

class TestChangeConstant
  Name = " VAINGLORY"
  TestConstant::Name = "Changed"
  def change_name
    p TestConstant::Name + Name
  end
end
a1=TestConstant.new
puts a1.change_name