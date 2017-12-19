module Findable

  def find_by_name(name)
    all.select(name)
  end
  
