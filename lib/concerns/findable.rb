module Findable

  def find_by_name(name)
    self.all.select(name)
  end

end
