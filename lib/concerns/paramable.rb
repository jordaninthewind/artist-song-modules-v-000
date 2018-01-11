module Paramable

  def to_param
    self.name.downcase.gsub(' ', '-')
    binding.pry
  end

end
