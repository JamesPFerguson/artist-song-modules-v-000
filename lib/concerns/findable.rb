module Findable

  def find_by_name(name)
    self.all.select{|o| o.name}
  end

end
